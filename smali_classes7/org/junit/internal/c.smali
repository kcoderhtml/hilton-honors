.class public Lorg/junit/internal/c;
.super Ljava/lang/Object;
.source "MethodSorter.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/internal/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/junit/internal/c;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lorg/junit/internal/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/junit/internal/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/junit/internal/c;->b:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const-class v0, Lvt0/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt0/g;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/junit/internal/c;->b(Lvt0/g;)Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method private static b(Lvt0/g;)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0/g;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/junit/internal/c;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lvt0/g;->value()Lgu0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgu0/b;->getComparator()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
