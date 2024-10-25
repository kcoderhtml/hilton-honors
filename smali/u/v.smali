.class public final Lu/v;
.super Ljava/lang/Object;
.source "ScrollExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lu/y;",
        "",
        "value",
        "Ls/i;",
        "animationSpec",
        "a",
        "(Lu/y;FLs/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final a(Lu/y;FLs/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/y;",
            "F",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lu/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu/v$a;

    .line 7
    .line 8
    iget v1, v0, Lu/v$a;->j:I

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
    iput v1, v0, Lu/v$a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/v$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu/v$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    iget-object p3, v4, Lu/v$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v4, Lu/v$a;->j:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v4, Lu/v$a;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/i0;

    .line 42
    .line 43
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lkotlin/jvm/internal/i0;

    .line 59
    .line 60
    invoke-direct {p3}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    new-instance v5, Lu/v$b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v5, p1, p2, p3, v1}, Lu/v$b;-><init>(FLs/i;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    iput-object p3, v4, Lu/v$a;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v4, Lu/v$a;->j:I

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, v3

    .line 78
    move-object v3, v5

    .line 79
    move v5, p1

    .line 80
    invoke-static/range {v1 .. v6}, Lu/y;->c(Lu/y;Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object p0, p3

    .line 88
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/i0;->b:F

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic b(Lu/y;FLs/i;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p4, p5, p2, p5}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lu/v;->a(Lu/y;FLs/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
