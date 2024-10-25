.class public final Lg0/c0;
.super Ljava/lang/Object;
.source "TextSelectionMouseDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Ll1/k0;",
        "Lg0/g;",
        "observer",
        "",
        "c",
        "(Ll1/k0;Lg0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ll1/c;",
        "Ll1/p;",
        "b",
        "(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/c0;->b(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll1/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg0/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg0/c0$a;

    .line 7
    .line 8
    iget v1, v0, Lg0/c0$a;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/c0$a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/c0$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lg0/c0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg0/c0$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg0/c0$a;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lg0/c0$a;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ll1/c;

    .line 41
    .line 42
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p1, Ll1/r;->Main:Ll1/r;

    .line 58
    .line 59
    iput-object p0, v0, Lg0/c0$a;->h:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lg0/c0$a;->j:I

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Ll1/c;->f0(Ll1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Ll1/p;

    .line 71
    .line 72
    invoke-virtual {p1}, Ll1/p;->b()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ll1/u;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ll1/p;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    move v6, v5

    .line 92
    :goto_2
    if-ge v6, v4, :cond_7

    .line 93
    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ll1/b0;

    .line 99
    .line 100
    invoke-virtual {v7}, Ll1/b0;->m()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sget-object v9, Ll1/p0;->a:Ll1/p0$a;

    .line 105
    .line 106
    invoke-virtual {v9}, Ll1/p0$a;->b()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v8, v9}, Ll1/p0;->g(II)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-static {v7}, Ll1/q;->a(Ll1/b0;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    move v7, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v7, v5

    .line 125
    :goto_3
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v5, v3

    .line 132
    :goto_4
    if-eqz v5, :cond_3

    .line 133
    .line 134
    return-object p1
.end method

.method public static final c(Ll1/k0;Lg0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k0;",
            "Lg0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/c0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lg0/c0$b;-><init>(Lg0/g;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lu/o;->c(Ll1/k0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
