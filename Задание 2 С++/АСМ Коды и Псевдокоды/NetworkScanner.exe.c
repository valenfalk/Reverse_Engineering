__int64 __fastcall main(int argc, char **argv)
{
  char *v2; // rdi
  __int64 i; // rcx
  const char *v5; // rax
  char v6; // [rsp+20h] [rbp+0h] BYREF
  std::basic_string<char,std::char_traits<char>,std::allocator<char> > v7; // [rsp+28h] [rbp+8h] BYREF
  unsigned int v9; // [rsp+144h] [rbp+124h]

  v2 = &v6;
  for ( i = 34i64; i; --i )
  {
    *(_DWORD *)v2 = -858993460;
    v2 += 4;
  }
  j___CheckForDebuggerJustMyCode(&_1FA67AE8_NetworkScanner_cpp);
  Sleep(0x61A8u);
  if ( argc >= 2 )
  {
    std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(
      &v7,
      "ping -n 1 ");
    std::basic_string<char,std::char_traits<char>,std::allocator<char>>::operator+=(&v7, argv[1]);
    v5 = std::basic_string<char,std::char_traits<char>,std::allocator<char>>::c_str(&v7);
    if ( system(v5) )
      std::operator<<<std::char_traits<char>>(std::cout, "Host is unreachable\n");
    else
      std::operator<<<std::char_traits<char>>(std::cout, "Host is reachable\n");
    v9 = 0;
    std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(&v7);
    return v9;
  }
  else
  {
    std::operator<<<std::char_traits<char>>(std::cout, "Usage: NetworkScanner <ip>\n");
    return 1i64;
  }
}