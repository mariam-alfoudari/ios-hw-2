
import UIKit



//: # 1️⃣ السؤال الاول
/*:

  ## ستقوم بعمل Function يقوم بحساب BMI
 
 #
1.1) قم بكتابة ثلاثة متغيرات
 #
 الأول يحتوي على قيمة الطول
 #الثاني عبارة عن الوزن
 #الثالث عبارة عن BMI
 
 #
 1.2)  قم بكتابة دالة تحتوي على معادلة لحساب الـ BMI
 #
 1.3) قم بكتابة داخل الدالة أمر Print لطباعة الـ BMI بعد حسابه.
 #
 تكون طريقه الطباعه باستمعال الif-Statment  لتحقيق الشروط الثالية
 #
 اقل من 18.5 -> ضعيف
 #
 18.5- 30.0 -> وزن طبيعي
 #
  30.1- 40.0 -> سمنة خفيفه
 #
 اكثر من 40 -> سمنة مفرطه
*/
var myHeight = 1.50
var myWeight = 65.8

func bmi(height: Double, weight: Double)-> String{
    let bmiEq = weight / (height * height)
    print(bmiEq)
if bmiEq < 18.5{
    return "ضعيف"
 } else if bmiEq >= 18.5 && bmiEq <= 30.0{
    return"وزن طبيعي"
 }else if bmiEq >= 30.1 && bmiEq <= 40.0{
    return "سمنه خفيفة"
 }else{
    return "سمنه مفرطة"
 }

}
let myBMI = bmi(height: myHeight, weight: myWeight)
print(myBMI)


//: # 2️⃣  السؤال الثاني

/*:
  ## سوف تقوم بعمل دالة تقوم بالكشف اذا كان المُتقدم يستحق رخصة القيادة أم لا.
##
2.1) قم بكتابة متغيرين الأول يرمز لأسم المتقدم و المتغير الثاني لعمر المتقدم.
 ##
 2.2) - قم بكتابة دالة تحتوي على parameters لإدخال اسم المتقدم و عمر المتقدم.
 ##
 2.3) قم بإنشاء If statement لمقارنة عمر المتقدم مع شروط التقديم
 ##
  #
 مثلًا اذا كان عمر المتقدم تحت ١٨ سوف يتم طباعة نص بأن المتقدم لم يكمل العُمر المطلوب
  #
 و اذا كان فوق ١٨ سوف يتم طباعة نص بأن المتقدم يُسمح له بإمتلاك رخصة قيادة
*/

var myName = "mariam"
var myAge = 17
func drivingLicense(name: String, age: Int){
    if age < 18{
        print("\(name) can't have a driving license ")
    }else{
        print("\(name) can have a driving license")
    }
}
drivingLicense(name: myName, age: myAge)
