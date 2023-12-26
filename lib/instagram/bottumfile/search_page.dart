import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 10,right: 10),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.7),
                    borderRadius: const BorderRadius.all(Radius.circular(17))),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: const BorderSide(color: Colors.black,width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.deepOrange,width: 2,),borderRadius: BorderRadius.circular(17),
                    ),
                    hintText: "Search",
                  ),
                  cursorColor: Colors.black,
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 15),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNofDeymYIece5QEl4VAXCCtruE1skQo3TGRZuRoWJ&s",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 15),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmWSR-bANXE5sNDP3dyPJrFlCvku1OQ-gyTg&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 15),
                  child: Container(
                    height: 130,
                    width: 115,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTZiDYVFY3pHMqANAFlTdWbwF2KpclMAbp8g&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    height: 260,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNofDeymYIece5QEl4VAXCCtruE1skQo3TGRZuRoWJ&s",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 260,
                    width: 248,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTZiDYVFY3pHMqANAFlTdWbwF2KpclMAbp8g&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://i.pinimg.com/736x/9b/0c/4a/9b0c4ae78cdadc242d26e993843e183d.jpg",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPfO37MK81JIyR1ptwqr_vYO3w4VR-iC2wqQ&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 130,
                    width: 115,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnDcIX5WHc7OWuzxIRF_OpBz5DTWWtuB2TfQU5fHzSiHIhJivzXTqPneN6pXRMjjG1mQE&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    height: 260,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQC8Su7e9kQtrw99JjK4TaXc7wZYhPYi-bQyA&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 3,top: 5),
                      child: Container(
                        height: 127,
                        width: 123,
                        decoration: const BoxDecoration(),
                        child: ClipRRect(
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTZiDYVFY3pHMqANAFlTdWbwF2KpclMAbp8g&usqp=CAU",fit: BoxFit.cover), ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3,top: 5),
                      child: Container(
                        height: 127,
                        width: 123,
                        decoration: const BoxDecoration(),
                        child: ClipRRect(
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTZiDYVFY3pHMqANAFlTdWbwF2KpclMAbp8g&usqp=CAU",fit: BoxFit.cover), ),
                      ),
                    ),
                  ],
                ),

                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 3,top: 5),
                      child: Container(
                    height: 127,
                    width: 123,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTZiDYVFY3pHMqANAFlTdWbwF2KpclMAbp8g&usqp=CAU",fit: BoxFit.cover), ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3,top: 5),
                      child: Container(
                        height: 127,
                        width: 123,
                        decoration: const BoxDecoration(),
                        child: ClipRRect(
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTZiDYVFY3pHMqANAFlTdWbwF2KpclMAbp8g&usqp=CAU",fit: BoxFit.cover), ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://i.pinimg.com/736x/9b/0c/4a/9b0c4ae78cdadc242d26e993843e183d.jpg",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPfO37MK81JIyR1ptwqr_vYO3w4VR-iC2wqQ&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 130,
                    width: 115,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnDcIX5WHc7OWuzxIRF_OpBz5DTWWtuB2TfQU5fHzSiHIhJivzXTqPneN6pXRMjjG1mQE&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://i.pinimg.com/736x/9b/0c/4a/9b0c4ae78cdadc242d26e993843e183d.jpg",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPfO37MK81JIyR1ptwqr_vYO3w4VR-iC2wqQ&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 130,
                    width: 115,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnDcIX5WHc7OWuzxIRF_OpBz5DTWWtuB2TfQU5fHzSiHIhJivzXTqPneN6pXRMjjG1mQE&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    height: 260,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNofDeymYIece5QEl4VAXCCtruE1skQo3TGRZuRoWJ&s",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 260,
                    width: 248,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTZiDYVFY3pHMqANAFlTdWbwF2KpclMAbp8g&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    height: 260,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQC8Su7e9kQtrw99JjK4TaXc7wZYhPYi-bQyA&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 3,top: 5),
                      child: Container(
                        height: 127,
                        width: 123,
                        decoration: const BoxDecoration(),
                        child: ClipRRect(
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTZiDYVFY3pHMqANAFlTdWbwF2KpclMAbp8g&usqp=CAU",fit: BoxFit.cover), ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3,top: 5),
                      child: Container(
                        height: 127,
                        width: 123,
                        decoration: const BoxDecoration(),
                        child: ClipRRect(
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTZiDYVFY3pHMqANAFlTdWbwF2KpclMAbp8g&usqp=CAU",fit: BoxFit.cover), ),
                      ),
                    ),
                  ],
                ),

                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 3,top: 5),
                      child: Container(
                        height: 127,
                        width: 123,
                        decoration: const BoxDecoration(),
                        child: ClipRRect(
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTZiDYVFY3pHMqANAFlTdWbwF2KpclMAbp8g&usqp=CAU",fit: BoxFit.cover), ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3,top: 5),
                      child: Container(
                        height: 127,
                        width: 123,
                        decoration: const BoxDecoration(),
                        child: ClipRRect(
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTZiDYVFY3pHMqANAFlTdWbwF2KpclMAbp8g&usqp=CAU",fit: BoxFit.cover), ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://i.pinimg.com/736x/9b/0c/4a/9b0c4ae78cdadc242d26e993843e183d.jpg",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPfO37MK81JIyR1ptwqr_vYO3w4VR-iC2wqQ&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 130,
                    width: 115,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnDcIX5WHc7OWuzxIRF_OpBz5DTWWtuB2TfQU5fHzSiHIhJivzXTqPneN6pXRMjjG1mQE&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://i.pinimg.com/736x/9b/0c/4a/9b0c4ae78cdadc242d26e993843e183d.jpg",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPfO37MK81JIyR1ptwqr_vYO3w4VR-iC2wqQ&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 3,top: 5),
                  child: Container(
                    height: 130,
                    width: 115,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnDcIX5WHc7OWuzxIRF_OpBz5DTWWtuB2TfQU5fHzSiHIhJivzXTqPneN6pXRMjjG1mQE&usqp=CAU",fit: BoxFit.cover), ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
