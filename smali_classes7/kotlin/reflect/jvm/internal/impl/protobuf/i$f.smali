.class public Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

.field final d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

.field final e:Ljava/lang/Class;

.field final f:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Null messageDefaultInstance"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 30
    .line 31
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 32
    .line 33
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->e:Ljava/lang/Class;

    .line 34
    .line 35
    const-class p1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [Ljava/lang/Class;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object p3, p1, p2

    .line 50
    .line 51
    const-string p2, "valueOf"

    .line 52
    .line 53
    invoke-static {p5, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->f:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->f:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Null containingTypeDefaultInstance"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->f:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method
