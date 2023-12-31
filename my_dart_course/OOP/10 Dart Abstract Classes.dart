/*অ্যাবস্ট্রাক্ট ক্লাস হল ডার্টের ক্লাস যাতে এক বা একাধিক
 *  বিমূর্ত পদ্ধতি থাকে। বিমূর্ততা ডেটা এনক্যাপসুলেশনের একটি 
 * অংশ যেখানে ফাংশনের প্রকৃত অভ্যন্তরীণ কাজ ব্যবহারকারীদের 
 * কাছ থেকে লুকিয়ে থাকে। তারা শুধুমাত্র বাহ্যিক কার্যকারিতার সাথে
 *  যোগাযোগ করে। আমরা বিমূর্ত কীওয়ার্ড ব্যবহার করে বিমূর্ত শ্রেণী
 *  ঘোষণা করতে পারি। একটি বিমূর্ত ক্লাসে বিমূর্ত পদ্ধতি থাকতে পারে
 *  বা নাও থাকতে পারে এমন একটি সম্ভাবনা রয়েছে।
বিমূর্ত পদ্ধতি হল সেই পদ্ধতিগুলি, যেগুলি বাস্তবায়ন ছাড়াই ঘোষণা করা হয়।
কংক্রিট পদ্ধতি বা সাধারণ পদ্ধতি বাস্তবায়নের সাথে ঘোষণা করা হয়।
একটি বিমূর্ত শ্রেণীতে উভয় প্রকারের পদ্ধতি থাকতে পারে, তবে একটি 
সাধারণ ক্লাসে বিমূর্ত পদ্ধতির অনুমতি নেই।
আমরা একটি বিমূর্ত শ্রেণীর উদাহরণ তৈরি করতে পারি না যার অর্থ 
এটি ইনস্ট্যান্ট করা যাবে না। এটি শুধুমাত্র সাবক্লাস দ্বারা প্রসারিত করা যেতে পারে,
এবং সাবক্লাসকে অবশ্যই বর্তমান ক্লাসে উপস্থিত বিমূর্ত পদ্ধতিতে ইমপ্লান্টেশন প্রদান করতে হবে। 
তারপর বিমূর্ত সাবক্লাস ঘোষণা করা প্রয়োজন।
Syntax:
abstract class ClassName {  
 // Body of abstract class  
}  

 */
void main() {
  var boy = Boy();
  var girl = Girl();
  boy.display();
  girl.display();
}

// Create Abstract Class and Methods
abstract class Person {
  void display();
}

class Boy extends Person {
  @override
  display() {
    print("My Name is Mamun");
  }
}

class Girl extends Person {
  @override
  display() {
    print("My Name is Nila");
  }
}

/*output
 * My Name is Mamun
My Name is Nila
*/














