class Solution {
  String reverseWords(String s) {
    List<String> reversedWords = [];
    List<String> words = [];

    words.addAll(s.split(' ').toList());

    for(String w in words){
      final word = w.split('').toList().reversed.join();

      

      if(reversedWords.length < words.length-1){
        reversedWords.add('$word ');
      }else{
          reversedWords.add('$word');
      }
    }

    return reversedWords.join();
  }
}