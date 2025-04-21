[TOC]

----

# Java精度丢失

```java
System.out.println(1.1 + 1.01);
//输出2.1100000000000003
```

# 字符串

```java
 String str = "abc";
       System.out.println(str);为什么String是一个类能这样赋值，不是应该new 然后构
```

当你使用 `"abc"` 这种字面量时，Java 会优先使用字符串常量池中的对象，这样不仅节省内存，而且提高了性能。

`new String("abc")` 则每次都会在堆中创建新的 `String` 对象，通常没有必要这么做，除非你有特殊的需求（例如，你需要一个全新的、与常量池中的 `"abc"` 不同的对象实例）。



# Java数组和字符串 

String赋值到了一个String，和数组arr1 = arr2，这种是是cpp的引用还是指针赋值





# 视频跳过

[内存](https://www.bilibili.com/video/BV17F411T7Ao?spm_id_from=333.788.videopod.episodes&vd_source=c91c86fa4051229e9ffc426d0c21fcd1&p=87)
