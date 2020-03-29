class Item {
    bool done;
    String title;

    Item({this.done, this.title});

    factory Item.fromJson(Map<String, dynamic> json) {
        return Item(
            done: json['done'], 
            title: json['title'], 
        );
    }

    Map<String, dynamic> toJson() {
        final Map<String, dynamic> data = new Map<String, dynamic>();
        data['done'] = this.done;
        data['title'] = this.title;
        return data;
    }
}