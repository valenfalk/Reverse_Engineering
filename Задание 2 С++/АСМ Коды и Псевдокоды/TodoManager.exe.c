__int64 __fastcall main(int argc, char **argv)
{
  char *v2; // rdi
  __int64 i; // rcx
  char v5; // [rsp+20h] [rbp+0h] BYREF
  std::basic_string<char,std::char_traits<char>,std::allocator<char> > _Left; // [rsp+28h] [rbp+8h] BYREF
  unsigned int v7; // [rsp+124h] [rbp+104h]
  std::basic_string<char,std::char_traits<char>,std::allocator<char> > task; // [rsp+148h] [rbp+128h] BYREF
  unsigned int v9; // [rsp+184h] [rbp+164h]

  v2 = &v5;
  for ( i = 50i64; i; --i )
  {
    *(_DWORD *)v2 = -858993460;
    v2 += 4;
  }
  j___CheckForDebuggerJustMyCode(&_5E2D33E5_TodoManager_cpp);
  Sleep(0x61A8u);
  if ( argc < 2 )
  {
    std::operator<<<std::char_traits<char>>(std::cout, "Commands:\n");
    std::operator<<<std::char_traits<char>>(std::cout, "add <task>\n");
    std::operator<<<std::char_traits<char>>(std::cout, "list\n");
    return 0i64;
  }
  std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(
    &_Left,
    argv[1]);
  if ( std::operator==<char,std::char_traits<char>,std::allocator<char>>(&_Left, "add") )
  {
    if ( argc < 3 )
    {
      std::operator<<<std::char_traits<char>>(std::cout, "No task provided\n");
      v7 = 1;
      std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(&_Left);
      return v7;
    }
    std::basic_string<char,std::char_traits<char>,std::allocator<char>>::basic_string<char,std::char_traits<char>,std::allocator<char>>(
      &task,
      argv[2]);
    addTask(&task);
    std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(&task);
  }
  else if ( std::operator==<char,std::char_traits<char>,std::allocator<char>>(&_Left, "list") )
  {
    listTasks();
  }
  v9 = 0;
  std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(&_Left);
  return v9;
}