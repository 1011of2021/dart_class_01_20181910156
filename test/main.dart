
void main（List<String> arguments） {
print（'Hello world！'）;
}

void printInteger（int aNumber） {
print（'号码是$aNumber。'）;
}
void main（） {
变量数 = 42;
printInteger（number）;
}

void main（） {
最终姓名 = "鲍勃";
name = 'Alice';错误，final变量值不能修改，只能被赋值一次
const定义常量
const 柱 = 100;
const创建常量值
var foo = const [];
const baz = [];const可以省略
没有使用 final 或 const 修饰的变量的值是可以被更改的，
即使这些变量之前引用过 const 的值
foo = [1， 2， 3];
baz = [21];错误，常量值不能被修改
}