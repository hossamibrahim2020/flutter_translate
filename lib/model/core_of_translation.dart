class CoreOfTranslation {
  String translatedText = '';
  translate(String labelNeedTranslat) {
    switch (labelNeedTranslat) {
      case 'hello':
        {
          translatedText = 'أهلا';
        }
        break;
      case 'hello world':
        {
          translatedText = 'اهلا بالعالم';
        }
        break;
      case 'tree':
        {
          translatedText = 'شجره';
        }
        break;
      case 'computer':
        {
          translatedText = 'حاسب الي';
        }
        break;

      case 'programming':
        {
          translatedText = 'البرمجه';
        }
        break;
      case 'apple':
        {
          translatedText = 'تفاحه';
        }
        break;
      case 'banana':
        {
          translatedText = 'موزة';
        }
        break;
      case 'note book':
        {
          translatedText = 'دفتر';
        }
        break;
      case 'book':
        {
          translatedText = 'كتاب';
        }
        break;
      case 'again':
        {
          translatedText = 'مره اخري';
        }
        break;
      case 'cat':
        {
          translatedText = 'قطه';
        }
        break;
      case 'dog':
        {
          translatedText = 'كلب';
        }
        break;
      case 'elephant':
        {
          translatedText = 'فيل';
        }
        break;
      case 'also':
        {
          translatedText = 'ايضا';
        }
        break;
      case 'always':
        {
          translatedText = 'دائما';
        }
        break;
      case 'and':
        {
          translatedText = 'و';
        }
        break;
      case 'or':
        {
          translatedText = 'أو';
        }
        break;
      case 'angry':
        {
          translatedText = 'غضيان';
        }
        break;
      case 'animal':
        {
          translatedText = 'حيوان';
        }
        break;
      case 'anything':
        {
          translatedText = 'أي شىء';
        }
        break;
      case 'good':
        {
          translatedText = 'جيد';
        }
        break;
      case 'bad':
        {
          translatedText = 'سىء';
        }
        break;
      case 'beginner':
        {
          translatedText = 'مبتداء';
        }
        break;

      case 'programmer':
        {
          translatedText = 'مبرمج';
        }
        break;
      case 'better':
        {
          translatedText = 'افضل';
        }
        break;
      case 'big':
        {
          translatedText = 'كبير';
        }
        break;
      case 'small':
        {
          translatedText = 'صغير';
        }
        break;
      case 'bird':
        {
          translatedText = 'طائر';
        }
        break;
      case 'but':
        {
          translatedText = 'لكن';
        }
        break;
      case 'man':
        {
          translatedText = 'رجل';
        }
        break;
      case 'kind':
        {
          translatedText = 'نوع';
        }
        break;
      case 'queen':
        {
          translatedText = 'ملكه';
        }
        break;
      // TODO:add more words
      default:
        {
          translatedText = '$labelNeedTranslat will add soon';
        }
    }
  }
}
