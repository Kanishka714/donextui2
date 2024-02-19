import 'package:flutter/material.dart';
import 'package:untitled/profile_cards.dart'; // Importing ProfileContainer

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(120.0),
          child: AppBar(
            backgroundColor: Colors.purple,
            leading: IconButton(
              icon: Icon(Icons.arrow_back, size: 30, color: Colors.white),
              onPressed: () {},
            ),
            actions: [
              IconButton(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 15.0),
                  child: Icon(Icons.menu, size: 30, color: Colors.white),
                ),
                onPressed: () {},
              ),
            ],
            bottom: TabBar(
              labelStyle: TextStyle(
                fontSize: 24.0, // Set default font size

              ),
              labelColor: Colors.white, // Set the color of the selected tab text
              unselectedLabelColor: Colors.white.withOpacity(0.5), // Set the color of unselected tab text
              indicator: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.white,
                    width: 5.0,
                  ),
                ),
              ),
              tabs: [
                Tab(text: "Designer",),
                Tab(text: "Category"),
                Tab(text: "Attention"),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ProfileContainer(
                profileImageUrl: 'https://www.redwolf.in/image/cache/catalog/stickers/tom-face-sticker-india-600x800.jpg?m=1687858270',
                name: 'John Doe',
                jobRole: 'Software Engineer',
                popularity: 95,
                rank: 3,
                likeCount: 200,
                followerCount: 500,
                containerColor: Colors.lightBlueAccent, // Specify the desired color here
              ),

              ProfileContainer(
                profileImageUrl: 'https://i.pinimg.com/736x/a7/f8/5c/a7f85c0afa00f4ec981fe68d625e8b69.jpg',
                name: 'Jack Maa',
                jobRole: 'Entrepenuer',
                popularity: 5,
                rank: 1,
                likeCount: 1500,
                followerCount: 999,
                containerColor: Colors.orangeAccent, // Specify the desired color here
              ),

              ProfileContainer(
                profileImageUrl: 'https://img.asmedia.epimg.net/resizer/zWDdtHh-oU3gptswp8TXpjJpKeA=/1288x725/cloudfront-eu-central-1.images.arcpublishing.com/diarioas/IQJZUIY3QRDWTKU4SFKTCYTMC4.jpg',
                name: 'Sundar ',
                jobRole: 'Google CEO',
                popularity: 4,
                rank: 2,
                likeCount: 1507,
                followerCount: 1399,
                containerColor: Colors.red, // Specify the desired color here
              ),

              ProfileContainer(
                profileImageUrl: 'http://perspectives.ajsnet.org/wp-content/uploads/portnoy-dictator-low1.jpg',
                name: 'Musk ',
                jobRole: 'X CEO',
                popularity: 10,
                rank: 14,
                likeCount: 507,
                followerCount: 199,
                containerColor: Colors.purpleAccent, // Specify the desired color here
              ),

              ProfileContainer(
                profileImageUrl: 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/4ddeeada-648b-433c-b100-2094566299c7/df6u4st-9a942f8d-5faa-4c6b-9285-7f2eb84684e5.png/v1/fill/w_894,h_894,q_70,strp/john_doe_by_faillicya_df6u4st-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTI4MCIsInBhdGgiOiJcL2ZcLzRkZGVlYWRhLTY0OGItNDMzYy1iMTAwLTIwOTQ1NjYyOTljN1wvZGY2dTRzdC05YTk0MmY4ZC01ZmFhLTRjNmItOTI4NS03ZjJlYjg0Njg0ZTUucG5nIiwid2lkdGgiOiI8PTEyODAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.1yFOO-gqsAbccLGWY1HLOs8DrpJwlXCBTWUi9ldST5Y',
                name: 'Jobs ',
                jobRole: 'Apple CEO',
                popularity: 11,
                rank: 10,
                likeCount: 7,
                followerCount: 19,
                containerColor: Colors.greenAccent, // Specify the desired color here
              ),
            ],
          ),
        ),
      ),
    );
  }
}
