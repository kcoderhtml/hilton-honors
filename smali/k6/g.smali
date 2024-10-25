.class public final Lk6/g;
.super Ljava/lang/Object;
.source "Lifecycles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "",
        "a",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/v;",
        "observer",
        "b",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk6/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk6/g$a;

    .line 7
    .line 8
    iget v1, v0, Lk6/g$a;->k:I

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
    iput v1, v0, Lk6/g$a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lk6/g$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk6/g$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk6/g$a;->k:I

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
    iget-object p0, v0, Lk6/g$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/l0;

    .line 41
    .line 42
    iget-object v0, v0, Lk6/g$a;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/l0;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p0, v0, Lk6/g$a;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lk6/g$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lk6/g$a;->k:I

    .line 88
    .line 89
    new-instance v2, Lmr0/n;

    .line 90
    .line 91
    invoke-static {v0}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v2, v4, v3}, Lmr0/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lmr0/n;->y()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lk6/g$b;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lk6/g$b;-><init>(Lmr0/m;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Landroidx/lifecycle/v;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lmr0/n;->v()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_4
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroidx/lifecycle/v;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v5, v0

    .line 148
    move-object v0, p0

    .line 149
    move-object p0, p1

    .line 150
    move-object p1, v5

    .line 151
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Landroidx/lifecycle/v;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    throw p1
.end method

.method public static final b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
