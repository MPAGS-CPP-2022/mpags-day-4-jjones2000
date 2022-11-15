#include "PlayfairCipher.hpp"
#include <string>
#include <iostream>
#include <algorithm>

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
       if (c== 'J') return 'I';

       return c;
     });

  std::transform(key_.begin(), key_.end(), key_.begin(), ::toupper);
}

std::string PlayfairCipher::applyCipher(const std::string& inputText,
                                        const CipherMode /*cipherMode*/) const
{
  return inputText;
}
