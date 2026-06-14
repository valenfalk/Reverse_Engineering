__int64 __fastcall main(int argc, char **argv)
{
  std::basic_ostream<char,std::char_traits<char> > *v3; // rax
  unsigned int v4; // [rsp+24h] [rbp+4h]
  std::basic_string<char,std::char_traits<char>,std::allocator<char> > path; // [rsp+108h] [rbp+E8h] BYREF
  std::basic_ostream<char,std::char_traits<char> > *v6; // [rsp+138h] [rbp+118h]

  j___CheckForDebuggerJustMyCode(&_87927E1F_HashChecker_cpp);
  Sleep(0x61A8u);
  if ( argc >= 2 )
  {
    std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(
      &path,
      argv[1]);
    v4 = simpleHash(&path);
    std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(&path);
    if ( v4 )
    {
      v6 = std::operator<<<std::char_traits<char>>(std::cout, "Hash: ");
      v3 = (std::basic_ostream<char,std::char_traits<char> > *)std::basic_ostream<char,std::char_traits<char>>::operator<<(
                                                                 v6,
                                                                 v4);
      std::operator<<<std::char_traits<char>>(v3, 10);
      return 0i64;
    }
    else
    {
      std::operator<<<std::char_traits<char>>(std::cout, "Cannot open file\n");
      return 1i64;
    }
  }
  else
  {
    std::operator<<<std::char_traits<char>>(std::cout, "Usage: HashChecker <file>\n");
    return 1i64;
  }
}