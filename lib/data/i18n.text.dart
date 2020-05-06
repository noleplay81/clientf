import 'package:clientf/services/app.defines.dart';

/// 대소문자 구분없이 기록
/// 나중에 모두 소문자로 변경해서 사용 함
const Map<String, Map<String, String>> textTranslations = {
  'appname': {
    'ko': '커뮤니티 앱',
    'en': 'Community App',
  },
  'app subtitle': {
    'ko': '플러터 스터도 모임 공개 프로젝트',
    'en': 'Flutter study public project',
  },
  'home': {
    'ko': '홈',
    'en': 'Home',
  },
  'help': {
    'ko': '도움말',
    'en': 'Help',
  },
  'register': {
    'ko': '회원가입',
    'en': 'Register',
  },
  'profile': {
    'ko': '회원정보',
    'en': 'Profile',
  },
  'chatting': {
    'ko': '채팅',
    'en': 'Chatting',
  },
  'setting': {
    'ko': '설정',
    'en': 'Settings',
  },
  'photo': {
    'ko': '사진',
    'en': 'Photo',
  },
  'read more': {
    'ko': '자세히',
    'en': 'Read more',
  },
  'next': {
    'ko': '다음',
    'en': 'Next',
  },
  'loading': {
    'ko': '로딩 중입니다.',
    'en': 'Loading...',
  },
  'input email': {
    'ko': '이메일 주소를 입력 해 주세요.',
    'en': 'Please input email address.',
  },
  'input password': {
    'ko': '비밀번호를 입력 해 주세요.',
    'en': 'Please input password.',
  },
  'input nickname': {
    'ko': '닉네임을 입력해주세요.',
    'en': 'Please input nickname.',
  },
  'input phone number': {
    'ko': '전화번호를 입력 해 주세요.',
    'en': 'Please input phone number.',
  },
  'input birthday': {
    'ko': '생년월일을 선택 해 주세요.',
    'en': 'Please input birday.',
  },
  'register submit': {
    'ko': '회원 등록',
    'en': 'Register',
  },
  'login': {
    'ko': '로그인',
    'en': 'Login',
  },
  'login page title': {
    'ko': '로그인',
    'en': 'Login',
  },
  'login submit': {
    'ko': '로그인',
    'en': 'Login',
  },
  'logout': {
    'ko': '로그아웃',
    'en': 'Logout',
  },
  'ok': {
    'ko': '확인',
    'en': 'OK',
  },
  ERROR_INVALID_EMAIL: {
    'ko': '이메일 주소 형식 오류\n올바른 이메일 주소를 입력 해 주세요.',
    'en': 'The email address is badly formatted.\nPleae input correct email.',
  },
  ERROR_USER_NOT_FOUND: {
    'ko': '이메일에 대한 회원 정보를 찾지 못했습니다. 회원 가입을 하지 않았거나 탈퇴하였습니다.',
    'en': 'No user found by that email. Or the user may have been resigned.',
  },
  ERROR_WRONG_PASSWORD: {
    'ko': '비밀번호가 올바르지 않습니다.',
    'en': 'The password is invalid or the user does not have a password.'
  }
};

///
void i18nTextKeyToLower() {
  for (String k in textTranslations.keys) {
    if (k != k.toLowerCase()) {
      print('ERROR ========================>');
      print('i18n key must be in lower case');
      print('$k');
    }
  }
}