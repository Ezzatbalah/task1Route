import 'package:flutter/material.dart';

void main() {
  runApp(const Assignment());
}

class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: const [
            Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            Padding(padding: EdgeInsets.only(right: 20)),
            CircleAvatar(
              radius: 30,
              backgroundImage:
                  AssetImage('assets/images/photo_2024-09-14_12-42-13.jpg'),
            ),
            Padding(padding: EdgeInsets.only(left: 20)),
            Text(
              'Person',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            Spacer(),
            Icon(
              Icons.video_call,
              color: Colors.white,
            ),
            Padding(padding: EdgeInsets.only(right: 20)),
            Icon(
              Icons.call,
              color: Colors.white,
            ),
            Padding(padding: EdgeInsets.only(right: 20)),
            Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ],
          backgroundColor: Colors.black,
        ),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/photo_2024-09-14_12-42-17.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 8)),
                    const CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage(
                          'assets/images/photo_2024-09-14_12-42-12.jpg'),
                    ),
                    const Padding(padding: EdgeInsets.only(left: 8)),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.transparent,
                          border: Border.all(color: Colors.white)),
                      child: const Padding(
                        padding: EdgeInsets.all(16),
                        child: Text(
                          "This is my first message",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 8)),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.transparent,
                          border: Border.all(color: Colors.white)),
                      child: const Padding(
                        padding: EdgeInsets.all(16),
                        child: Text(
                          "This is my scoend message",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(right: 8, left: 8)),
                    const CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage(
                          'assets/images/photo_2024-09-14_12-42-11.jpg'),
                    ),
                  ],
                ),
              ),
              const Spacer(),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Type a message',
                        labelStyle: const TextStyle(color: Colors.white),
                        prefixIcon: const Icon(
                          Icons.emoji_emotions,
                          color: Colors.white,
                        ),
                        suffixIcon: const Icon(
                          Icons.attach_file,
                          color: Colors.white,
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                  ),
                  const Icon(
                    Icons.mic,
                    color: Colors.white,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
