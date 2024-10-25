.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    return-void
.end method

.method static synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Generated message class \""

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\" missing method \""

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\"."

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method static varargs f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;ILkotlin/reflect/jvm/internal/impl/protobuf/z$b;ZLjava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 6
    .line 7
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, p2

    .line 12
    move/from16 v9, p3

    .line 13
    .line 14
    move-object/from16 v10, p4

    .line 15
    .line 16
    move/from16 v12, p5

    .line 17
    .line 18
    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;ILkotlin/reflect/jvm/internal/impl/protobuf/z$b;ZZ)V

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;ILkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 2
    .line 3
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;ILkotlin/reflect/jvm/internal/impl/protobuf/z$b;ZZ)V

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, v7

    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method private static k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;",
            ">;TMessageType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/e;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/q;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v1

    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    move v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 36
    .line 37
    iget-boolean v4, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->e:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->isPackable()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Z)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    move v3, v1

    .line 62
    move v0, v2

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 81
    .line 82
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 87
    .line 88
    if-ne p4, p5, :cond_5

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-lez p4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 101
    .line 102
    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-interface {p5, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-nez p4, :cond_4

    .line 111
    .line 112
    return v1

    .line 113
    :cond_4
    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 114
    .line 115
    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p0, p5, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-lez p4, :cond_6

    .line 128
    .line 129
    iget-object p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 130
    .line 131
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p2, p4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Z)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 140
    .line 141
    invoke-virtual {p0, p5, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;->a:[I

    .line 151
    .line 152
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 153
    .line 154
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    aget v0, v0, v3

    .line 163
    .line 164
    if-eq v0, v1, :cond_a

    .line 165
    .line 166
    const/4 p4, 0x2

    .line 167
    if-eq v0, p4, :cond_8

    .line 168
    .line 169
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 170
    .line 171
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p2, p3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Z)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 185
    .line 186
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-interface {p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-nez p4, :cond_9

    .line 195
    .line 196
    invoke-virtual {p3, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->y0(I)V

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :cond_9
    move-object p2, p4

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 206
    .line 207
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->isRepeated()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_b

    .line 212
    .line 213
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 214
    .line 215
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 220
    .line 221
    if-eqz p3, :cond_b

    .line 222
    .line 223
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    const/4 p3, 0x0

    .line 229
    :goto_3
    if-nez p3, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    :cond_c
    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 240
    .line 241
    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 246
    .line 247
    if-ne p5, v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d()I

    .line 250
    .line 251
    .line 252
    move-result p5

    .line 253
    invoke-virtual {p2, p5, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/q$a;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    invoke-virtual {p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :goto_5
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 265
    .line 266
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->isRepeated()Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_e

    .line 271
    .line 272
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    return v1
.end method


# virtual methods
.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
