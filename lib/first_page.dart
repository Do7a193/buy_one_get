import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFEBD2),
        appBar: AppBar(
          backgroundColor: Color(0xffFBD6A9),
          leading: Icon(
            Icons.arrow_back_ios_new,
            color: Color(0xffAC503F),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            //
            // ***************** first Cont **************
            //
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/pizza.jpg'))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              //
              //************** sec Conti ************ */
              //
              Container(
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          'Yomnista Combo',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0XFFB15244),
                              fontSize: 25),
                        )
                      ],
                    ),
                    //
                    // ************** Row Star ****************
                    //
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star_outlined,
                          color: Color(0xffAE4F41),
                        ),
                        Text(
                          '4(3)',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 195),

                        //
                        //********************** buttom  (+) (-) *************/
                        //
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0xffFE9167),
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            children: [
                              IconButton(
                                  style: IconButton.styleFrom(
                                      backgroundColor: Color(0xffFCEBD4),
                                      foregroundColor: Color(0xffAC503F)),
                                  color: Color(0xffFFEBD2),
                                  onPressed: () {},
                                  icon: Icon(Icons.remove)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '1',
                                style: TextStyle(
                                    color: Color(0xffFDE3D2), fontSize: 15),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              IconButton(
                                  style: IconButton.styleFrom(
                                    backgroundColor: Color(0xffAD5041),
                                    foregroundColor: Color(0xffFCEBD4),
                                  ),
                                  onPressed: () {},
                                  icon: Icon(Icons.add))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Description',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xffB14E3F)),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Buy Italiano Pizza Get One Free',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'EGP 420',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 165,
                        ),
                        Row(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('ADD TO CART'),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffFE9166),
                                  foregroundColor: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      color: Color(0xffFB9366),
                    ),
                  ],
                ),
              ),

              //
              //************** third cont ***********/
              //
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Review',
                                style: TextStyle(
                                    color: Color(0xffAE4F42),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text('Send Your Fedback Now '),
                            ],
                          ),
                          SizedBox(
                            width: 130,
                          ),
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.keyboard_arrow_up_sharp))
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.circular(5)),
                child: Text(
                  'add a comment',
                  style: TextStyle(color: Color(0xffAE4F42)),
                ),
                width: double.infinity,
                height: 100,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.star_border,
                    color: Color(0xffAE4F42),
                  ),
                  Icon(
                    Icons.star_border,
                    color: Color(0xffAE4F42),
                  ),
                  Icon(
                    Icons.star_border,
                    color: Color(0xffAE4F42),
                  ),
                  Icon(
                    Icons.star_border,
                    color: Color(0xffAE4F42),
                  ),
                  Icon(
                    Icons.star_border,
                    color: Color(0xffAE4F42),
                  ),
                  SizedBox(
                    width: 155,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('SEND'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xffAD4F43),
                        foregroundColor: Colors.white),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
