import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade700,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade900,
      ),
      drawer: Drawer(
        width: 350,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Recently Visited",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text("see all")],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "data:image/png;base64,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"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("r/androiddev")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMoAAAD6CAMAAADXwSg3AAAAgVBMVEX///9fyfheyPhgyfhax/hcyPhdyPhbx/gxufYEWZwHW50DWJxNxPip3/rV7/0LVZpKwffJ6/wAR5QNUZgAsvXW8P30+/7H6vyzxdoAS5YMUpgPTZbB6Py95PuO1PjF0+MzsO214fuF0fi7y94ARJOV2Prr+P47vPZtxvTB0OEGpeiinGySAAAJt0lEQVR4nN3ci3LbNhAFUJOiZZNUzVhqHrKahm3Spu3/f2BJgA88FsCCILVLYzJOp01ndHL3EpBE6eGBcL0WubKO+dFaj9Z66n4pq+h+iXV6oZR8PuX6wlB0idCwkGQhChgLQKGXBCnBAZMUBhKDsmzCOslHaomRyhGgKFnMP8zaU0sysVZIhXy6QAmyLLwkuYAsoZgDRi3JxpU6YOQ9EY23UvHVXus+I0mWrZQK8XS9KtOVWHvynuQqJX67nweMTybQhMUMGHFPJkl67blI0lNhNl2LuiJrz0ySUHtukuUDxkqSA6mga89KkrTbc5Qs2+3pJYeVKE/0EoCyZMAYSIxUlu729Hv84bBOKgwycVEiu0ItKaQErH0wFVaSIZMVBoyLBK698ZKeW/LEQHI4eEKxNhZPKuSSzCexBsw3X0waD1DyuFD4ZJJ8LWYskW9ImLu9i0KeyUFbKalQS/IgJEOmQt54PyWi9tSZdI8yOF+4AaOXHLwU4H1IppJDQAKnAlGoJeKBha9fCAp948MU++U8hhIxXTpk4a5CLslzw2K8RJHPP/wUckn32HsJoiqBVOglw+MKzJd1K4VFoZYUoyT5+kUseSnkfmJuKgu2eupM5M6Ymxcwx6t5vlSoMxkkdipgKL6qkGeiPKz4Q4tKoZYU8hqMLr07FOrpKoaWyB+I0jsp1JK58db2iHtan7OR5IrkgAjFeSl+PL1SSvo7n51NiasKseRF7vETZsH2OFFYNR43X/CAUU+X1nhzc4Rfv3dKODV+2fFLUsgzmUoCNcXxFjdYemrJ2JMc3FIgSeZ6v5742nXSZws3XmBVqK/Cp/kkjNoeHTdKc5CYjUdu9HYo1D2xGo97yQi4gFFLtMajJdZJsg+FeroCjY/Y6DlIvI13bvTG+Z5cYjUe2Xn7zk/qs7DdeGu+YIb1Vj21RE1k8OCKwi0ToPFICbdMgMabRy/47gnrhTxySbjxyM5TSxCNdxyIrZumqCXGqR5ofAZT+v8lYyQxP4ttvz7sqXzGTBI6r7juKM7YZRJuvOuZI6+e5IfwHu/eUTJOkmk/mWqPzMS8E4R+uvyNR0uoMzFfuYNa4rl45Uwl8AHSRZGf6WQjKaayu57He/cTNRRqifJ+aW6/Bxyk8JFojYefxwckGReJ2XgcJJ9+n0Kh7slJOTk6WuIvSsZFMjfeA/EeIblMV6GWHZ6tQCasGn/I3ZetAITVtSuwvfsDmS3UPXHet4JvPBNJgXD4p2tqCrUk81cEkQgTibgb3e8IFIWNxHVAmfLwnIPlWYVJT07ePDwvRygqHpIi80IQLWGzx4ckoUS49OTjKVHCpvFeifXReXOuZN25NN4t8b+OqppYSPw9QSgyPnt8ikNaWEjcPfFv7fNgMZZkYcf07hyrV+4cmeAmSx0uaonVkww7WOZwcWl8Nv3AMqZDJA+J1hP0BmLkMko+U0vkVh5jmO7AUQ+Q2J58+mXFNX/tzovnO3BwJuXahcvkU3YqwHVasH6fJcVihICob8+hJYX55Uzye06e7AWTFfxfa0iMt0/wkgMk6b+ZLUnyEf5ONbQlJ5bM0xUjmW63G3YR6/34FAk8XhtJAFq+RAL3BMwkREntyfB5B/NetS0kAYrakyIPPW4Hxf5WhsTpAr7OP0qycLqAj6Gk9gS+DvspSk/6F7wwj1n+mLZ14CMoKzQeqjxesnDAgNvRkzOBmhIlwdZe/XATmEr6dEVfh01JX5f5cWb6PznmbP3pcvTEa7El6Orn8OccODRey0X9W8+Uiuda2WFI8s4IDteCTPr1gui+y7FR4xdK5JsQZi7jTOnPq4C1SeOXSqb9BZizgKPL5LfUTMDp8lF8kuk6NiaBY6wheYrvvF/SW452z4MrVfLkONinSPoZO45hBLNYcbqiixKWSAsmiVWnK/o6jJEMlntKFuzyOInsy10z2UwSZTlu1PjknowLP2ObNX6VTGIsfBsfZzkmT9eWjY+wHPGSv09uR+x5JV7itByVb8HBSp6fP+RRw7WuxJPLMU7y6blbHzJ84VfOxGmZvywKnwlscT3V2kBiW7Svh8NKfj7DlrtKNMvRWDHTBVlcfd9IIizQlyUvkWjddzZ+M0lveVxLouXiDGUzicOyTDJb7twTjyXu2mVb7t4Tp2VpJnNfiCSWJUXSWY7O2dpeYljSJL2FLBPDkipxWpyQVSVyf5GSrzjJTzcFttxLMuWClXggsMUj+XNdyWBJny7LUvghG0iEZS2JmcudJb0FKfH1BLLcXdLt3utJZktx357ELKREyYWtBAmZLATTtbpEWvhKsNM1WB7fi8Rr2ZnEY9lRTwKWHUoclt1Nl9OyUwlg2a3EsuyyJ6Bl7Wdad5VoFmJJynQZlt1LJss7kAyWXTdes+y88YqFVvKwnuT5+R9SycPXX1eTtPX3d2Jpq/L6PiydpKrO78EiJFX1DnJpq2Ht3jJJquq2b4si2XkuQ0/GtePua5kIy787tRiZiBnbp6WtalNSlbc9WrpMrFA6yw5z6TKpQcvu+tKWTVl2FgCzM0sn6UMpIcu+ZkxIektdQZgddb+thWTMxbbsJpe2eWtGSw1ayvO3XVjaRiwBEUMGYPZh6TJ5mzByyIAr2R6630+XYinFkEFXZfbdb98ub6ZFguzzGO8Z6ySX3tIoM9bIKTMnjHlfekkfSx9M04yapoQsvLvfvt1EKMLSzJZOYju6zbNm2/320ks6ykWzuCD9uvHMpb0JiYjlMluAA2VvGRbL7neSgaIkAzrKWVJy7Es3XYqlD6axn0SamXCw/GFa2tv1plo8Dg3Szxiv7o8SSXEMljVcJY/ua7lMkh7jdgCRsOi+Ymlv59HizQOGdOsHF0snuQrJmzcPt4RN94Xker14ih6SVDxmrL2ez4mOqqprBpb2fL41QYePIjn0ufx3e0MoXJBK/Crl2ZK6+1+umESCkfSrpu7+l/MqDrGoZyxgKb19L/U/wN0Ss8gtV9dZ3nsJtuarZNF9//MrJ6e2/hV996HrmKclTknJYMaAvgQc1nCxtQQSKZ0S+rPl2BdU2f2LU/eXB8Irl/DfelUH/hD9OfnL2Xlu1BPx/iH5gjkDC2KBl2Atk36Rz9jZ/ThxJ5h6kNQMuu/9O0dw6mnR5+KThGZLgTDtS2X87mDoEh7XsYWrthb5jFl9CZ8szUiG95YZdB94oNGZiHf96HOZZ0zEEdw4a2C45G0lDPoyNx13glSyUCUsLNOtOlGS2pRwmLHrEEiYYnWkLGu1XQ2H7iPPKp5IxH9tyHM5oy7BgKTUJfUu9krtyjX+M5QYteX7ZclsWZGI9ePb/0hb+rUpqKyxAAAAAElFTkSuQmCC"),
                            fit: BoxFit.contain)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("r/Flutterdev")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "data:image/jpeg;base64,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"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("r/News")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: Colors.grey,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Favorites",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 20,
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "data:image/png;base64,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"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("FlutterDev"),
                  SizedBox(
                    width: 210,
                  ),
                  Icon(
                    Icons.star_rounded,
                    size: 20,
                  )
                ],
              ),
              Divider(
                color: Colors.grey,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Your Communities",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 20,
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(Icons.add),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Create a community")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "data:image/png;base64,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"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("r/androiddev"),
                  SizedBox(
                    width: 190,
                  ),
                  Icon(
                    Icons.star_border_rounded,
                    size: 20,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "data:image/png;base64,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"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("r/FlutterDev"),
                  SizedBox(
                    width: 195,
                  ),
                  Icon(
                    Icons.star_rounded,
                    size: 20,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "data:image/jpeg;base64,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"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("r/News"),
                  SizedBox(
                    width: 224,
                  ),
                  Icon(
                    Icons.star_border_rounded,
                    size: 20,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "data:image/png;base64,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"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("r/Firebase"),
                  SizedBox(
                    width: 205,
                  ),
                  Icon(
                    Icons.star_border_rounded,
                    size: 20,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRdNfYud-wmT6QkAB0Fv5ufe8FatW7r-7GLQ&s"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("r/announcements"),
                  SizedBox(
                    width: 158,
                  ),
                  Icon(
                    Icons.star_border_rounded,
                    size: 20,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "data:image/png;base64,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"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Custom Feeds"),
                  SizedBox(
                    width: 178,
                  ),
                  Icon(
                    Icons.star_border_rounded,
                    size: 20,
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Icon(Icons.poll_outlined),
                  SizedBox(
                    width: 15,
                  ),
                  Text("All")
                ],
              ),
            ],
          ),
        ),
      ),
      endDrawer: Builder(builder: (context) {
        return Drawer(
          child: Column(
            children: [
              Padding(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30)),
              Container(
                height: 180,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "data:image/jpeg;base64,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"))),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 65,
                        ),
                        Text(
                          "u/obiWan-kenobi",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.keyboard_arrow_down)
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 30,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 2.3,
                          ),
                          Container(
                            height: 25,
                            width: 145,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 3,
                                  width: 15,
                                ),
                                CircleAvatar(
                                  radius: 6,
                                  backgroundColor: Colors.green,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Online Status:On",
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 35,
                width: 280,
                decoration: BoxDecoration(
                  color: Colors.orange.shade600,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "Create Avatar",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Icon(Icons.keyboard_arrow_right)
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "data:image/jpeg;base64,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"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "172",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkbDdB_n-4497BJP_ud5CncAq4ajY0DK67Zw&s"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "5y 60d",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 63,
                  ),
                  Text(
                    "karma",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Text(
                    "Reddit age",
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
              Divider(),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.person_pin),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "My profile",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.mode_standby),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Create a community",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.attach_money),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Reddit coins",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.shield_outlined),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Reddit Premium",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.save),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Saved",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.access_time_outlined),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "History",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.settings),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Settings",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
        );
      }),
    );
  }
}
