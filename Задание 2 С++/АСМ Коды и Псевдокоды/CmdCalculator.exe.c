std::basic_istream<char,std::char_traits<char> > *__fastcall std::operator>><char,std::char_traits<char>>(
        std::basic_istream<char,std::char_traits<char> > *_Istr,
        char *_Ch)
{
  char *v2; // rdi
  __int64 i; // rcx
  __int64 v4; // rax
  int v5; // eax
  char v7; // [rsp+20h] [rbp+0h] BYREF
  int _Right; // [rsp+24h] [rbp+4h]
  unsigned int v9; // [rsp+44h] [rbp+24h]
  std::basic_istream<char,std::char_traits<char> >::sentry v10; // [rsp+68h] [rbp+48h] BYREF
  std::basic_istream<char,std::char_traits<char> > *v11; // [rsp+158h] [rbp+138h]
  int v12; // [rsp+164h] [rbp+144h]
  _BYTE *v13; // [rsp+168h] [rbp+148h]

  v2 = &v7;
  for ( i = 42i64; i; --i )
  {
    *(_DWORD *)v2 = -858993460;
    v2 += 4;
  }
  j___CheckForDebuggerJustMyCode(&_6F3A5CBC_istream);
  v9 = 0;
  std::basic_istream<char,std::char_traits<char>>::sentry::sentry(&v10, _Istr, 0);
  if ( std::basic_istream<char,std::char_traits<char>>::sentry::operator bool(&v10) )
  {
    v4 = std::basic_ios<char,std::char_traits<char>>::rdbuf(&_Istr->gap0[*(int *)(*(_QWORD *)_Istr->gap0 + 4i64)]);
    v12 = std::basic_streambuf<char,std::char_traits<char>>::sbumpc(v4);
    _Right = v12;
    v5 = std::_Narrow_char_traits<char,int>::eof();
    if ( std::_Narrow_char_traits<char,int>::eq_int_type(v5, _Right) )
      v9 |= 3u;
    else
      *_Ch = std::_Narrow_char_traits<char,int>::to_char_type(_Right);
  }
  v13 = &_Istr->gap0[*(int *)(*(_QWORD *)_Istr->gap0 + 4i64)];
  std::basic_ios<char,std::char_traits<char>>::setstate(v13, v9, 0i64);
  v11 = _Istr;
  std::basic_istream<char,std::char_traits<char>>::sentry::~sentry(&v10);
  return v11;
}