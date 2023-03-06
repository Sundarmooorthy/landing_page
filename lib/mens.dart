import 'package:flutter/material.dart';

class Mens extends StatefulWidget {
  const Mens({Key? key}) : super(key: key);

  @override
  State<Mens> createState() => MensState();
}

class MensState extends State<Mens> {
  final List<Map<String, dynamic>> gridMap = [
    {
      "title": "Blue Striped  shirt",
      "price": "\$100",
      "images":
          "https://rukminim1.flixcart.com/image/612/612/xif0q/shirt/g/m/0/m-sh-black-line-u-turn-original-imagmuf9fmx8gg9z.jpeg?q=70",
    },
    {
      "title": "Blue Striped  shirt",
      "price": "\$100",
      "images":
          "https://rukminim1.flixcart.com/image/612/612/xif0q/shirt/g/m/0/m-sh-black-line-u-turn-original-imagmuf9fmx8gg9z.jpeg?q=70",
    },
    {
      "title": "Blue Striped  shirt ",
      "price": "\$100",
      "images":
          "https://rukminim1.flixcart.com/image/612/612/xif0q/shirt/g/m/0/m-sh-black-line-u-turn-original-imagmuf9fmx8gg9z.jpeg?q=70",
    },
    {
      "title": "Blue Striped  shirt.",
      "price": "\$100",
      "images":
          "https://rukminim1.flixcart.com/image/612/612/xif0q/shirt/g/m/0/m-sh-black-line-u-turn-original-imagmuf9fmx8gg9z.jpeg?q=70",
    },
    {
      "title": "Blue Striped  shirt.",
      "price": "\$100",
      "images":
          "https://rukminim1.flixcart.com/image/612/612/xif0q/shirt/g/m/0/m-sh-black-line-u-turn-original-imagmuf9fmx8gg9z.jpeg?q=70",
    },
    {
      "title": "Blue Striped  shirt ",
      "price": "\$100",
      "images":
          "https://rukminim1.flixcart.com/image/612/612/xif0q/shirt/g/m/0/m-sh-black-line-u-turn-original-imagmuf9fmx8gg9z.jpeg?q=70",
    },
    // {
    //   "title": "Blue Striped  shirt.",
    //   "price": "\$100",
    //   "images":
    //       "https://rukminim1.flixcart.com/image/612/612/xif0q/shirt/g/m/0/m-sh-black-line-u-turn-original-imagmuf9fmx8gg9z.jpeg?q=70",
    // }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.notifications_active))
          ]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 20,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Mens',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black87,
                    radius: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToIvFIY6ay-4sSIYkevmUkR_fwzg622A62HQ&usqp=CAU"),
                      radius: 47,
                      child: Text(
                        'T-Shirts',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ), //NetworkImage
                        // radius: 100,
                      ), //CircleAvatar
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black87,
                    radius: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.shopify.com/s/files/1/1758/4099/products/BPL7464_1080x.jpg?v=1496977026"),
                      radius: 47,
                      child: Text(
                        'Shirts',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ), //NetworkImage
                        // radius: 100,
                      ), //CircleAvatar
                    ),
                  ),
                ],
              ),
              GridView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 12.0,
                  mainAxisSpacing: 12.0,
                  mainAxisExtent: 330,
                ),
                itemCount: gridMap.length,
                itemBuilder: (_, index) {
                  return Expanded(
                    child: ClipRRect(
                      child: Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.network(
                              "${gridMap.elementAt(index)['images']}",
                              // height: 250,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              "${gridMap.elementAt(index)['title']}",
                              style:
                                  Theme.of(context).textTheme.subtitle1!.merge(
                                        const TextStyle(
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              "${gridMap.elementAt(index)['price']}",
                              style:
                                  Theme.of(context).textTheme.subtitle2!.merge(
                                        TextStyle(
                                          fontWeight: FontWeight.w700,
                                          color: Colors.grey.shade500,
                                        ),
                                      ),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.favorite_border,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.add_shopping_cart,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
