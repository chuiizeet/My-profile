import 'package:flutter/material.dart';
import 'package:my_profile/model/company.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectCard extends StatelessWidget {

  ProjectCard(this.project);
  final Projects project;

  BoxDecoration _createShadowRoundCorners() {

    return BoxDecoration(
      color: Colors.white.withOpacity(0.5),
      borderRadius: new BorderRadius.circular(12.0),
      boxShadow: <BoxShadow>[

        new BoxShadow(
          color: Colors.black,
          spreadRadius: 2.0,
          blurRadius: 10.0
        ) 
      ]);
  }

  Widget _createThumbnail() {

    return new ClipRRect(
      borderRadius: new BorderRadius.circular(10.0),
      child: Stack(
        children: <Widget>[

          Image.asset(project.thumbnail),
          new Positioned(
            bottom: 12.0,
            right: 12.0,
            child: _createLinkButton(),)

        ],

      ),
    );


  }

  Widget _createLinkButton() {

    return new Material(
      color: Colors.white24,
      type: MaterialType.circle,
      child: new IconButton(
        icon: Icon(Icons.link),
        onPressed: () async {

          if(await canLaunch(project.url)) {
            await launch(project.url);
          }


        }),
    );

  

  }


  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }




}