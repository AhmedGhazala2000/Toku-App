import 'package:flutter/material.dart';
import 'package:learning_japanese/models/items_model.dart';
import 'package:learning_japanese/views/colors_page.dart';
import 'package:learning_japanese/views/family_page.dart';
import 'package:learning_japanese/views/number_page.dart';
import 'package:learning_japanese/views/phrases_page.dart';

const List<CategoryModel> categories = [
  CategoryModel(
    name: 'Numbers',
    color: Color(0xffF09136),
    pageRoute: NumbersView(),
  ),
  CategoryModel(
    name: 'familyMembers',
    color: Color(0xFF609541),
    pageRoute: FamilyView(),
  ),
  CategoryModel(
    name: 'Colors',
    color: Color(0xFF8140AA),
    pageRoute: ColorsView(),
  ),
  CategoryModel(
    name: 'Phrases',
    color: Color(0xFF5AB7D3),
    pageRoute: PhrasesView(),
  ),
];

const List<ItemModel> numbers = [
  ItemModel(
      image: 'assets/images/numbers/number_one.png',
      jName: 'Ichi',
      eName: 'One',
      sound: 'sounds/numbers/number_one_sound.mp3'),
  ItemModel(
      image: 'assets/images/numbers/number_two.png',
      jName: 'Ni',
      eName: 'Two',
      sound: 'sounds/numbers/number_two_sound.mp3'),
  ItemModel(
      image: 'assets/images/numbers/number_three.png',
      jName: 'San',
      eName: 'Three',
      sound: 'sounds/numbers/number_three_sound.mp3'),
  ItemModel(
      image: 'assets/images/numbers/number_four.png',
      jName: 'Shi',
      eName: 'Four',
      sound: 'sounds/numbers/number_four_sound.mp3'),
  ItemModel(
      image: 'assets/images/numbers/number_five.png',
      jName: 'Go',
      eName: 'Five',
      sound: 'sounds/numbers/number_five_sound.mp3'),
  ItemModel(
      image: 'assets/images/numbers/number_six.png',
      jName: 'Roku',
      eName: 'Six',
      sound: 'sounds/numbers/number_six_sound.mp3'),
  ItemModel(
      image: 'assets/images/numbers/number_seven.png',
      jName: 'Sevbun',
      eName: 'Seven',
      sound: 'sounds/numbers/number_seven_sound.mp3'),
  ItemModel(
      image: 'assets/images/numbers/number_eight.png',
      jName: 'Hachi',
      eName: 'Eight',
      sound: 'sounds/numbers/number_eight_sound.mp3'),
  ItemModel(
      image: 'assets/images/numbers/number_nine.png',
      jName: 'kyuu',
      eName: 'Nine',
      sound: 'sounds/numbers/number_nine_sound.mp3'),
  ItemModel(
      image: 'assets/images/numbers/number_ten.png',
      jName: 'Juu',
      eName: 'Ten',
      sound: 'sounds/numbers/number_ten_sound.mp3'),
];

const List<ItemModel> familyMembers = [
  ItemModel(
      image: 'assets/images/family_members/family_father.png',
      jName: 'Chichioya',
      eName: 'Father',
      sound: 'sounds/family_members/father.wav'),
  ItemModel(
      image: 'assets/images/family_members/family_mother.png',
      jName: 'Hahaoya',
      eName: 'Mother',
      sound: 'sounds/family_members/mother.wav'),
  ItemModel(
      image: 'assets/images/family_members/family_grandfather.png',
      jName: 'Ojisan',
      eName: 'Grand Father',
      sound: 'sounds/family_members/grand_father.wav'),
  ItemModel(
      image: 'assets/images/family_members/family_grandmother.png',
      jName: 'Sobo',
      eName: 'Grand Mother',
      sound: 'sounds/family_members/grand_mother.wav'),
  ItemModel(
      image: 'assets/images/family_members/family_older_brother.png',
      jName: 'Nisan',
      eName: 'Older Brother',
      sound: 'sounds/family_members/older_brother.wav'),
  ItemModel(
      image: 'assets/images/family_members/family_older_sister.png',
      jName: 'Ane',
      eName: 'Older Sister',
      sound: 'sounds/family_members/older_sister.wav'),
  ItemModel(
      image: 'assets/images/family_members/family_younger_brother.png',
      jName: 'Otouto',
      eName: 'Younger Brother',
      sound: 'sounds/family_members/younger_brother.wav'),
  ItemModel(
      image: 'assets/images/family_members/family_younger_sister.png',
      jName: 'Imouto',
      eName: 'Younger Sister',
      sound: 'sounds/family_members/younger_sister.wav'),
  ItemModel(
      image: 'assets/images/family_members/family_son.png',
      jName: 'Musuko',
      eName: 'Son',
      sound: 'sounds/family_members/son.wav'),
  ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jName: 'Musume',
      eName: 'Daughter',
      sound: 'sounds/family_members/daughter.wav'),
];

const List<ItemModel> colors = [
  ItemModel(
      image: 'assets/images/colors/color_black.png',
      jName: 'Burakku',
      eName: 'Black',
      sound: 'sounds/colors/black.wav'),
  ItemModel(
      image: 'assets/images/colors/color_brown.png',
      jName: 'Chairo',
      eName: 'Brown',
      sound: 'sounds/colors/brown.wav'),
  ItemModel(
      image: 'assets/images/colors/color_dusty_yellow.png',
      jName: 'Hokori Ppoi Kiiro',
      eName: 'Dusty Yellow',
      sound: 'sounds/colors/dusty_yellow.wav'),
  ItemModel(
      image: 'assets/images/colors/color_gray.png',
      jName: 'Gure',
      eName: 'Gray',
      sound: 'sounds/colors/gray.wav'),
  ItemModel(
      image: 'assets/images/colors/color_green.png',
      jName: 'Midori',
      eName: 'Green',
      sound: 'sounds/colors/green.wav'),
  ItemModel(
      image: 'assets/images/colors/color_red.png',
      jName: 'Aka',
      eName: 'Red',
      sound: 'sounds/colors/red.wav'),
  ItemModel(
      image: 'assets/images/colors/color_white.png',
      jName: 'Shiroi',
      eName: 'White',
      sound: 'sounds/colors/white.wav'),
  ItemModel(
      image: 'assets/images/colors/yellow.png',
      jName: 'Kiiro',
      eName: 'Yellow',
      sound: 'sounds/colors/yellow.wav'),
];

const List<ItemModel> phrases = [
  ItemModel(
      jName: 'anata no namae wa nani desu ka',
      eName: 'what is your name',
      sound: 'sounds/phrases/what_is_your_name.wav'),
  ItemModel(
      jName: 'doko ni iki masu ka',
      eName: 'where are you going',
      sound: 'sounds/phrases/where_are_you_going.wav'),
  ItemModel(
      jName: 'watashi wa anime ga daisuk desu',
      eName: 'i love anime',
      sound: 'sounds/phrases/i_love_anime.wav'),
  ItemModel(
      jName: 'programming ga daisuk',
      eName: 'i love programming',
      sound: 'sounds/phrases/i_love_programming.wav'),
  ItemModel(
      jName: 'programming ga kantan',
      eName: 'programming is easy',
      sound: 'sounds/phrases/programming_is_easy.wav'),
  ItemModel(
      jName: 'rai masu ka',
      eName: 'are you coming',
      sound: 'sounds/phrases/are_you_coming.wav'),
  ItemModel(
      jName: 'watashi wa rai te iya masu',
      eName: "yes I'm coming",
      sound: 'sounds/phrases/yes_im_coming.wav'),
  ItemModel(
      jName: 'choushi wa dou desu ka',
      eName: 'how are you feeling',
      sound: 'sounds/phrases/how_are_you_feeling.wav'),
  ItemModel(
      jName: 'koudoku suru koto wasure nai kudasai',
      eName: "don't forget to subscribe",
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
];
