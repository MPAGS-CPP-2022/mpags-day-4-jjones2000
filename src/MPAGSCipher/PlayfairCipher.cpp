#include "PlayfairCipher.hpp"
#include <string>
#include <iostream>
#include <algorithm>
#include <map>

PlayfairCipher::PlayfairCipher(const std::string& key)
{
  setKey(key);
}

void PlayfairCipher::setKey(const std::string& key)
{
  // store original key
  key_ = key;
  // Append the alphabet
  key_ += "ABCDEFGHIJKLMNOPQRSTUVWXYZ";

  // Make sure the key is upper case
  std::transform(key_.begin(), key_.end(), key_.begin(), ::toupper);

  // Remove non-alpha characters
  auto iter = std::remove_if(key_.begin(), key_.end(),
                   [] (char c)
                   {
                    return !std::isalpha(c);
                   });
  key_.erase(iter, key_.end());
  // Change J -> I
  std::transform(key_.begin(), key_.end(), key_.begin(),
     [] (char c)
     {
       if (c == 'J') return 'I';

       return c;
     });

  // Remove duplicated letters
  std::string letters_found{""};

  auto detect_duplicate = [&] (char c) {
  if (letters_found.find(c) == std::string::npos)
  {
    letters_found += c;
    return false;
  }
  else
  {
    return true;
  }
  };

  auto rem_iter2 =  std::remove_if(key_.begin(), key_.end(), detect_duplicate);
  key_.erase(rem_iter2, key_.end());

  // Store the coords of each letter
  using CharToCoord = std::map<char, std::pair<int, int>>;
  using CoordToChar = std::map<std::pair<int, int>, char>;

  CharToCoord charToCoord;
  CoordToChar coordToChar;

  for (size_t i{0}; i < key_.size(); i++) {
    std::pair<int, int> coords{i%5, i/5};
    charToCoord_[key_[i]] = coords;
    coordToChar_[coords] = key_[i];
  }

  // Store the playfair cipher key map
};


std::string PlayfairCipher::applyCipher(const std::string& inputText,
                                        const CipherMode /*cipherMode*/) const
{

  std::string outputText{inputText};

  // Change J → I
  std::transform(outputText.begin(), outputText.end(), outputText.begin(),
     [] (char c)
     {
       if (c == 'J') return 'I';

       return c;
     });

  // If repeated chars in a digraph add an X or Q if XX
  for (size_t i{0}; i < outputText.size() - 1; i += 2) {
    if (outputText[i] == outputText[i + 1]) {
      if (outputText[i] == 'X'){
        outputText[i+1] = 'Q';
      }
      else
      {
      outputText[i+1] = 'X';
      }
    }
  }
  // if the size of input is odd, add a trailing Z
  if ((outputText.size() % 2) != 0) {
    outputText += 'Z';
  }
  // Loop over the input in Digraphs
  for (size_t i{0}; i < outputText.size() -1; i += 2) {
    // - Find the coords in the grid for each digraph
    std::pair<int, int> c0 {charToCoord_.at(outputText[i])};
    std::pair<int, int> c1 {charToCoord_.at(outputText[i+1])};

    // - Apply the rules to these coords to get 'new' coords
    if (c0.first == c1.first) { // Same x values (column)
      c0.second = (c0.second + 1)%5;
      c1.second = (c1.second + 1)%5;
    }else if (c0.second == c1.second) { // Same y values (row)
      c0.first = (c0.first + 1)%5;
      c1.first = (c1.first + 1)%5;
    }else { // Rectangle
      c0.first = c1.first;
      c1.first = c0.first;
    }
    // - Find the letter associated with the new coords
    // TODO
  }
  // return the text
  return inputText;
}
