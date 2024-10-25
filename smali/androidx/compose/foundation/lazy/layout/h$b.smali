.class final Landroidx/compose/foundation/lazy/layout/h$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "LazyLayoutAnimateItemModifierNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/h;->g2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1"
    f = "LazyLayoutAnimateItemModifierNode.kt"
    l = {
        0x61,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Landroidx/compose/foundation/lazy/layout/h;

.field final synthetic k:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/h;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/h$b;->k:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/h$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->k:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/layout/h$b;-><init>(Landroidx/compose/foundation/lazy/layout/h;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/h$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/h$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls/c0;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/h;->d2(Landroidx/compose/foundation/lazy/layout/h;)Ls/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ls/a;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/h;->i2()Ls/c0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Ls/x0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/h;->i2()Ls/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/i;->a()Ls/x0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/h;->i2()Ls/c0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    move-object v1, p1

    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/h;->d2(Landroidx/compose/foundation/lazy/layout/h;)Ls/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ls/a;->q()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/h;->d2(Landroidx/compose/foundation/lazy/layout/h;)Ls/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/h$b;->k:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Lk2/k;->b(J)Lk2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/h$b;->i:I

    .line 107
    .line 108
    invoke-virtual {p1, v4, p0}, Ls/a;->u(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_1
    move-object v5, v1

    .line 116
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/h;->d2(Landroidx/compose/foundation/lazy/layout/h;)Ls/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ls/a;->n()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lk2/k;

    .line 127
    .line 128
    invoke-virtual {p1}, Lk2/k;->n()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/h$b;->k:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Lk2/k;->j(J)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v6, v7}, Lk2/k;->j(J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr p1, v1

    .line 143
    invoke-static {v3, v4}, Lk2/k;->k(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v6, v7}, Lk2/k;->k(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v1, v3

    .line 152
    invoke-static {p1, v1}, Lk2/l;->a(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 157
    .line 158
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/h;->d2(Landroidx/compose/foundation/lazy/layout/h;)Ls/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3, v4}, Lk2/k;->b(J)Lk2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v6, 0x0

    .line 167
    new-instance v7, Landroidx/compose/foundation/lazy/layout/h$b$a;

    .line 168
    .line 169
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 170
    .line 171
    invoke-direct {v7, v8, v3, v4}, Landroidx/compose/foundation/lazy/layout/h$b$a;-><init>(Landroidx/compose/foundation/lazy/layout/h;J)V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/h$b;->h:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/h$b;->i:I

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    move-object v4, v1

    .line 183
    move-object v8, p0

    .line 184
    invoke-static/range {v3 .. v10}, Ls/a;->f(Ls/a;Ljava/lang/Object;Ls/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_6

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$b;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/h;->e2(Landroidx/compose/foundation/lazy/layout/h;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
.end method
