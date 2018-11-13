import 'package:my_profile/model/company.dart';

class RepoData {

  static final Company jlgc = new Company(

    name: 'JeguLabs',
    about: 
    'Cupidatat reprehenderit eiusmod in in sit culpa laborum anim reprehenderit exercitation amet consectetur tempor fugiat. Occaecat officia laborum non veniam mollit anim et veniam. Cillum in cillum exercitation sunt ut sunt reprehenderit ex non.',

    backdropPhoto: 'assets/jeguDrop.png',
    projects: <Projects>[

      new Projects(
        title: 'JeguLabs',
        thumbnail: 'assets/jegulabs.png',
        url: 'https://twitter.com/chuiizeet'
      ),

      new Projects(
        title: 'Github',
        thumbnail: 'assets/github.png',
        url: 'https://github.com/chuiizeet'
      ),

      new Projects(
        title: 'Google Play',
        thumbnail: 'assets/google-play.png',
        url: 'https://play.google.com/store/apps/developer?id=JeguLabs'
      ),

      new Projects(
        title: 'App Store',
        thumbnail: 'assets/app-store.jpg',
        url: 'https://itunes.apple.com/us/developer/jesus-guerra/id1231353703'
      ),

    ],

    location: 'Nuevo León, MX',
    logo: 'assets/j.png'

  );

}