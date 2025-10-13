

import 'bird.dart';
import 'mix_class.dart';

class duck extends Bird with flyable, walkable, swimmable{
  
  
  duck(super.name, super.weight, super.age, super.feathercolor);
  
  

}