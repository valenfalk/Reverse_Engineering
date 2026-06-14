__int64 __fastcall main(int argc, char **argv)
{
  char *v2; // rdi
  __int64 i; // rcx
  std::basic_ostream<char,std::char_traits<char> > *v5; // rax
  std::basic_ostream<char,std::char_traits<char> > *v6; // rax
  std::basic_ostream<char,std::char_traits<char> > *v7; // rax
  std::basic_ostream<char,std::char_traits<char> > *v8; // rax
  std::basic_string<char,std::char_traits<char>,std::allocator<char> > *v9; // rax
  char v10; // [rsp+20h] [rbp+0h] BYREF
  std::map<unsigned __int64,std::basic_string<char,std::char_traits<char>,std::allocator<char> >,std::less<unsigned __int64>,std::allocator<std::pair<unsigned __int64 const ,std::basic_string<char,std::char_traits<char>,std::allocator<char> > > > > v11; // [rsp+28h] [rbp+8h] BYREF
  std::filesystem::directory_iterator *__that; // [rsp+58h] [rbp+38h]
  std::filesystem::directory_iterator v13; // [rsp+78h] [rbp+58h] BYREF
  std::filesystem::directory_iterator v14; // [rsp+A8h] [rbp+88h] BYREF
  std::filesystem::directory_iterator _Rhs; // [rsp+D8h] [rbp+B8h] BYREF
  std::filesystem::directory_entry *v16; // [rsp+108h] [rbp+E8h]
  unsigned __int64 _Keyval[52]; // [rsp+128h] [rbp+108h] BYREF
  std::filesystem::path _Path; // [rsp+2C8h] [rbp+2A8h] BYREF
  std::filesystem::directory_iterator v19[3]; // [rsp+308h] [rbp+2E8h] BYREF
  std::filesystem::directory_iterator *v20; // [rsp+338h] [rbp+318h]
  std::filesystem::directory_iterator v21[3]; // [rsp+358h] [rbp+338h] BYREF
  std::filesystem::directory_iterator *v22; // [rsp+388h] [rbp+368h]
  std::basic_string<char,std::char_traits<char>,std::allocator<char> > result; // [rsp+3A8h] [rbp+388h] BYREF
  std::basic_string<char,std::char_traits<char>,std::allocator<char> > v24; // [rsp+3E8h] [rbp+3C8h] BYREF
  unsigned int v25; // [rsp+424h] [rbp+404h]
  std::basic_ostream<char,std::char_traits<char> > *_Ostr; // [rsp+438h] [rbp+418h]
  std::basic_string<char,std::char_traits<char>,std::allocator<char> > *_Str; // [rsp+440h] [rbp+420h]
  std::basic_string<char,std::char_traits<char>,std::allocator<char> > *v28; // [rsp+448h] [rbp+428h]
  std::basic_string<char,std::char_traits<char>,std::allocator<char> > *v29; // [rsp+450h] [rbp+430h]
  std::basic_string<char,std::char_traits<char>,std::allocator<char> > *v30; // [rsp+458h] [rbp+438h]

  v2 = &v10;
  for ( i = 182i64; i; --i )
  {
    *(_DWORD *)v2 = -858993460;
    v2 += 4;
  }
  j___CheckForDebuggerJustMyCode(&_4F60C666_DuplicateFinder_cpp);
  Sleep(0x61A8u);
  if ( argc >= 2 )
  {
    std::map<unsigned __int64,std::basic_string<char,std::char_traits<char>,std::allocator<char>>,std::less<unsigned __int64>,std::allocator<std::pair<unsigned __int64 const,std::basic_string<char,std::char_traits<char>,std::allocator<char>>>>>::__autoclassinit2(
      &v11,
      0x18ui64);
    std::map<unsigned __int64,std::basic_string<char,std::char_traits<char>,std::allocator<char>>,std::less<unsigned __int64>,std::allocator<std::pair<unsigned __int64 const,std::basic_string<char,std::char_traits<char>,std::allocator<char>>>>>::map<unsigned __int64,std::basic_string<char,std::char_traits<char>,std::allocator<char>>,std::less<unsigned __int64>,std::allocator<std::pair<unsigned __int64 const,std::basic_string<char,std::char_traits<char>,std::allocator<char>>>>>(&v11);
    std::filesystem::path::path(&_Path, argv + 1, auto_format);
    std::filesystem::directory_iterator::directory_iterator(&v13, &_Path);
    __that = &v13;
    std::filesystem::path::~path(&_Path);
    std::filesystem::directory_iterator::__autoclassinit2(&v14, 0x10ui64);
    v20 = v19;
    std::filesystem::directory_iterator::directory_iterator(v19, __that);
    _Ostr = v5;
    std::filesystem::begin(&v14, (std::filesystem::directory_iterator *)v5);
    std::filesystem::directory_iterator::__autoclassinit2(&_Rhs, 0x10ui64);
    v22 = v21;
    std::filesystem::directory_iterator::directory_iterator(v21, __that);
    _Ostr = v6;
    std::filesystem::end(&_Rhs, (std::filesystem::directory_iterator *)v6);
    while ( !std::filesystem::directory_iterator::operator==(&v14, &_Rhs) )
    {
      v16 = (std::filesystem::directory_entry *)std::filesystem::directory_iterator::operator*(&v14);
      if ( std::filesystem::directory_entry::is_regular_file(v16) )
      {
        _Keyval[0] = std::filesystem::directory_entry::file_size(v16);
        if ( std::_Tree<std::_Tmap_traits<unsigned __int64,std::basic_string<char,std::char_traits<char>,std::allocator<char>>,std::less<unsigned __int64>,std::allocator<std::pair<unsigned __int64 const,std::basic_string<char,std::char_traits<char>,std::allocator<char>>>>,0>>::count(
               &v11,
               _Keyval) )
        {
          std::operator<<<std::char_traits<char>>(std::cout, "Possible duplicate:\n");
          _Ostr = std::cout;
          _Str = std::map<unsigned __int64,std::basic_string<char,std::char_traits<char>,std::allocator<char>>,std::less<unsigned __int64>,std::allocator<std::pair<unsigned __int64 const,std::basic_string<char,std::char_traits<char>,std::allocator<char>>>>>::operator[](
                   &v11,
                   _Keyval);
          v7 = std::operator<<<char,std::char_traits<char>,std::allocator<char>>(_Ostr, _Str);
          std::operator<<<std::char_traits<char>>(v7, 10);
          _Ostr = std::cout;
          _Str = (std::basic_string<char,std::char_traits<char>,std::allocator<char> > *)std::filesystem::directory_entry::path(v16);
          v28 = std::filesystem::path::string((std::filesystem::path *)_Str, &result);
          v29 = v28;
          v30 = v28;
          v8 = std::operator<<<char,std::char_traits<char>,std::allocator<char>>(_Ostr, v28);
          std::operator<<<std::char_traits<char>>(v8, "\n\n");
          std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(&result);
        }
        else
        {
          _Ostr = (std::basic_ostream<char,std::char_traits<char> > *)std::filesystem::directory_entry::path(v16);
          _Str = std::filesystem::path::string((std::filesystem::path *)_Ostr, &v24);
          v28 = _Str;
          v29 = _Str;
          v9 = std::map<unsigned __int64,std::basic_string<char,std::char_traits<char>,std::allocator<char>>,std::less<unsigned __int64>,std::allocator<std::pair<unsigned __int64 const,std::basic_string<char,std::char_traits<char>,std::allocator<char>>>>>::operator[](
                 &v11,
                 _Keyval);
          std::basic_string<char,std::char_traits<char>,std::allocator<char>>::operator=(v9, v29);
          std::basic_string<char,std::char_traits<char>,std::allocator<char>>::~basic_string<char,std::char_traits<char>,std::allocator<char>>(&v24);
        }
      }
      std::filesystem::directory_iterator::operator++(&v14);
    }
    std::filesystem::directory_iterator::~directory_iterator(&_Rhs);
    std::filesystem::directory_iterator::~directory_iterator(&v14);
    std::filesystem::directory_iterator::~directory_iterator(&v13);
    v25 = 0;
    std::map<unsigned __int64,std::basic_string<char,std::char_traits<char>,std::allocator<char>>,std::less<unsigned __int64>,std::allocator<std::pair<unsigned __int64 const,std::basic_string<char,std::char_traits<char>,std::allocator<char>>>>>::~map<unsigned __int64,std::basic_string<char,std::char_traits<char>,std::allocator<char>>,std::less<unsigned __int64>,std::allocator<std::pair<unsigned __int64 const,std::basic_string<char,std::char_traits<char>,std::allocator<char>>>>>(&v11);
    return v25;
  }
  else
  {
    std::operator<<<std::char_traits<char>>(std::cout, "Usage: DuplicateFinder <folder>\n");
    return 1i64;
  }
}