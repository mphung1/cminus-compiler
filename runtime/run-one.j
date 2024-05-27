.source stdin
.class  public Main
.super  java/lang/Object

.field private static buffer Ljava/lang/String;
.field static x I
.field static y I
.field static z I
; >> FUNCTION main <<
.method public static main([Ljava/lang/String;)V
.throws java/io/IOException
.limit stack 32
.limit locals 32
ldc 4
putstatic Main/y I
getstatic Main/y I
ldc 5
imul
putstatic Main/x I
getstatic Main/y I
getstatic Main/x I
iadd
putstatic Main/z I
getstatic java/lang/System/out Ljava/io/PrintStream;
getstatic Main/x I
invokevirtual java/io/PrintStream/println(I)V
getstatic java/lang/System/out Ljava/io/PrintStream;
getstatic Main/z I
invokevirtual java/io/PrintStream/println(I)V
getstatic java/lang/System/out Ljava/io/PrintStream;
ldc 12
invokevirtual java/io/PrintStream/println(I)V
return
.end method

; >> CONSTRUCTOR <<
.method <init>()V
.limit stack 1
.limit locals 1
aload_0
invokenonvirtual java/lang/Object/<init>()V
return
.end method

; >> CLASS INIT FOR GLOBAL ARRAYS <<
.method static <clinit>()V
.limit stack 1
.limit locals 0
return
.end method

