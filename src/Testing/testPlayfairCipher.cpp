//! Unit tests for MPAGSCipher PlayfairCipher
#define CATCH_CONFIG_MAIN
#include "catch.hpp"

#include "PlayfairCipher.hpp"

TEST_CASE("Playfair cipher encryption", "[playfair]")
{
  PlayfairCipher playfair{"play"};
  REQUIRE(playfair.applyCipher("hello", CipherMode::Encrypt) == "KEYXTZ");
}
