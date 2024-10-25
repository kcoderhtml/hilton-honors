.class final La0/y$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/y;->Y(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu/w;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lu/w;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x1a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:La0/y;

.field final synthetic j:F

.field final synthetic k:I


# direct methods
.method constructor <init>(La0/y;FILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/y;",
            "FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La0/y$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/y$e;->i:La0/y;

    .line 2
    .line 3
    iput p2, p0, La0/y$e;->j:F

    .line 4
    .line 5
    iput p3, p0, La0/y$e;->k:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La0/y$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La0/y$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La0/y$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La0/y$e;

    .line 2
    .line 3
    iget-object v0, p0, La0/y$e;->i:La0/y;

    .line 4
    .line 5
    iget v1, p0, La0/y$e;->j:F

    .line 6
    .line 7
    iget v2, p0, La0/y$e;->k:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, La0/y$e;-><init>(La0/y;FILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/w;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/y$e;->a(Lu/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La0/y$e;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La0/y$e;->i:La0/y;

    .line 28
    .line 29
    iput v2, p0, La0/y$e;->h:I

    .line 30
    .line 31
    invoke-static {p1, p0}, La0/y;->g(La0/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget p1, p0, La0/y$e;->j:F

    .line 39
    .line 40
    float-to-double v0, p1

    .line 41
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 42
    .line 43
    cmpg-double v3, v3, v0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-gtz v3, :cond_3

    .line 47
    .line 48
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    cmpg-double v0, v0, v5

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v2, v4

    .line 56
    :goto_1
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, La0/y$e;->i:La0/y;

    .line 59
    .line 60
    iget v0, p0, La0/y$e;->k:I

    .line 61
    .line 62
    invoke-static {p1, v0}, La0/y;->h(La0/y;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, La0/y$e;->i:La0/y;

    .line 67
    .line 68
    invoke-static {v0}, La0/y;->l(La0/y;)La0/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, La0/y$e;->i:La0/y;

    .line 73
    .line 74
    invoke-static {v1}, La0/y;->j(La0/y;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    iget v2, p0, La0/y$e;->j:F

    .line 80
    .line 81
    mul-float/2addr v1, v2

    .line 82
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, p1, v1}, La0/u;->e(II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, La0/y$e;->i:La0/y;

    .line 90
    .line 91
    invoke-virtual {p1}, La0/y;->O()Lo1/v0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Lo1/v0;->h()V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "pageOffsetFraction "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
