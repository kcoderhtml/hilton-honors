.class public final Ldp0/d;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "R",
        "Lko0/g;",
        "Lkotlin/reflect/KFunction;",
        "a",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lko0/g;)Lkotlin/reflect/KFunction;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lko0/g<",
            "+TR;>;)",
            "Lkotlin/reflect/KFunction<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_0
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lhq0/i;->j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Lhq0/f;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Ldq0/i;

    .line 62
    .line 63
    new-instance v10, Lhq0/e;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v4, v5

    .line 79
    :goto_2
    invoke-direct {v10, v1, v4}, Lhq0/e;-><init>([IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v9, Lfq0/g;

    .line 87
    .line 88
    invoke-virtual {v7}, Ldq0/i;->h0()Ldq0/t;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "getTypeTable(...)"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, p0}, Lfq0/g;-><init>(Ldq0/t;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Ldp0/d$a;->b:Ldp0/d$a;

    .line 101
    .line 102
    invoke-static/range {v6 .. v11}, Lep0/r0;->h(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lfq0/c;Lfq0/g;Lfq0/a;Lkotlin/jvm/functions/Function2;)Lkp0/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lkp0/z0;

    .line 107
    .line 108
    new-instance v0, Lep0/s;

    .line 109
    .line 110
    sget-object v1, Lep0/j;->e:Lep0/j;

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Lep0/s;-><init>(Lep0/r;Lkp0/y;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
