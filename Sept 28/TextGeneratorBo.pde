
final int subject = 0;
final int place = 1;
final int action = 2;
final int answer = 3;
final int answer2 = 4;

String strings[];

void setup() {

  strings = loadStrings("SecretDoNotOpen/MyWords.csv");

}

int csvRowNumber = 0;

void draw() {
  String singleRow[];
   print("Two ");

  singleRow = split(strings[int (random(strings.length))], ',');
  print(singleRow[subject]);

  print(" in the " );
  

  singleRow = split(strings[int (random(strings.length))], ',');
  print(singleRow[place]);
  
  print(". Will they " );

  singleRow = split(strings[int (random(strings.length))], ',');
  print(singleRow[action]);
  
  print("? ... " );
  singleRow = split(strings[int (random(strings.length))], ',');
  print(singleRow[answer]);

  print(" they " );
  singleRow = split(strings[int (random(strings.length))], ',');
  print(singleRow[answer2]);




  noLoop();
}

void mouseClicked() {
  loop();
}
