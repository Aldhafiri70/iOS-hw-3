# الواجب الثالث

## نبذة عن الواجب


### في هذا التطبيق يجب إدخال المصروفات وعرضها كما هو موضح بالصورة.


<p align="center">
<img src="/hw-3.gif" width="200" alt="alt_text" title="image_tooltip">
</p>

---

## شرح الواجب




### 1. إضافة هيكل struct باسم Expenses وتعريف المتغيرات كالآتي :

```
var store : String   -> اسم المحل

var paid : Double   -> القيمة المدفوعة

var profileImage : String   -> صورة المحل

var purchases : String      ->    اسم المشتريات

```

### 2. عمل متغير من نوع مصفوفة الكائنات وإضافة العناصر إليها.

```
var expensesArray = [Expenses(store: "..",  paid: ..,  profileImage: "..",  purchases: "..")]
```


### 3. عمل List لتعرض عرض عناصر مصفوفة الكائنات كما هو موضح بالصورة .


#### ملاحظة : يجب أن تستخدم Extract View ، أي أنه يجب عليك عمل صفحة تتضمن ما هو بداخل List . مثال :


```
List(expensesArray){ oneExp in

           expensesList(expenses: oneExp)  -> ????? 

    }

علامات الاستفهام هي صفحة أخرى بداخلها عرض جميع عناصر المصفوفة وتنسيقها عن طريق Extract View</p>
```


---

## ✨شرح البونس




### 1.  إضافة مصفوفة من النصوص بدلاً عن نص واحد في خانة المشتريات في الهيكل. كالتالي :

```
var purchases : String   ->  var purchases : [String]
```
 



### 2. إضافة Slider كما هو موضح بالصورة ، عند تحريكه يقوم بعمل شفافية للون الخلفية .
```
.opacity( )   -> شفافية للون
```

#### كما هو موضح بالصورة
<p align="center">
<img src="/hw3-bonus.gif" width="200" alt="alt_text" title="image_tooltip">
</p>
