.class final Ll0/z1$j;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/z1;->o0(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x3b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Ll0/z1;

.field final synthetic l:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ll0/x0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ll0/x0;


# direct methods
.method constructor <init>(Ll0/z1;Lkotlin/jvm/functions/Function3;Ll0/x0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/z1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ll0/x0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll0/x0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll0/z1$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/z1$j;->l:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/z1$j;->m:Ll0/x0;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Ll0/z1$j;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/z1$j;->l:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, Ll0/z1$j;->m:Ll0/x0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ll0/z1$j;-><init>(Ll0/z1;Lkotlin/jvm/functions/Function3;Ll0/x0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ll0/z1$j;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/z1$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll0/z1$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/z1$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/z1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll0/z1$j;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll0/z1$j;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu0/f;

    .line 16
    .line 17
    iget-object v1, p0, Ll0/z1$j;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmr0/x1;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ll0/z1$j;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lmr0/b2;->l(Lkotlin/coroutines/CoroutineContext;)Lmr0/x1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 52
    .line 53
    invoke-static {p1, v1}, Ll0/z1;->N(Ll0/z1;Lmr0/x1;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lu0/h;->e:Lu0/h$a;

    .line 57
    .line 58
    new-instance v4, Ll0/z1$j$b;

    .line 59
    .line 60
    iget-object v5, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ll0/z1$j$b;-><init>(Ll0/z1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lu0/h$a;->e(Lkotlin/jvm/functions/Function2;)Lu0/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v4, Ll0/z1;->y:Ll0/z1$a;

    .line 70
    .line 71
    iget-object v5, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 72
    .line 73
    invoke-static {v5}, Ll0/z1;->B(Ll0/z1;)Ll0/z1$c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Ll0/z1$a;->a(Ll0/z1$a;Ll0/z1$c;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v4, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 81
    .line 82
    invoke-static {v4}, Ll0/z1;->F(Ll0/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 87
    .line 88
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89
    :try_start_2
    invoke-static {v5}, Ll0/z1;->A(Ll0/z1;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    monitor-exit v4

    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_0
    if-ge v6, v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ll0/y;

    .line 112
    .line 113
    invoke-interface {v7}, Ll0/y;->invalidateAll()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v4, Ll0/z1$j$a;

    .line 120
    .line 121
    iget-object v5, p0, Ll0/z1$j;->l:Lkotlin/jvm/functions/Function3;

    .line 122
    .line 123
    iget-object v6, p0, Ll0/z1$j;->m:Ll0/x0;

    .line 124
    .line 125
    invoke-direct {v4, v5, v6, v2}, Ll0/z1$j$a;-><init>(Lkotlin/jvm/functions/Function3;Ll0/x0;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Ll0/z1$j;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Ll0/z1$j;->h:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Ll0/z1$j;->i:I

    .line 133
    .line 134
    invoke-static {v4, p0}, Lmr0/l0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    if-ne v3, v0, :cond_3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    move-object v0, p1

    .line 142
    :goto_1
    invoke-interface {v0}, Lu0/f;->dispose()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 146
    .line 147
    invoke-static {p1}, Ll0/z1;->F(Ll0/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_4
    invoke-static {v0}, Ll0/z1;->C(Ll0/z1;)Lmr0/x1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v1, :cond_4

    .line 159
    .line 160
    invoke-static {v0, v2}, Ll0/z1;->R(Ll0/z1;Lmr0/x1;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {v0}, Ll0/z1;->s(Ll0/z1;)Lmr0/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    monitor-exit p1

    .line 167
    sget-object p1, Ll0/z1;->y:Ll0/z1$a;

    .line 168
    .line 169
    iget-object v0, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 170
    .line 171
    invoke-static {v0}, Ll0/z1;->B(Ll0/z1;)Ll0/z1$c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Ll0/z1$a;->b(Ll0/z1$a;Ll0/z1$c;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    monitor-exit p1

    .line 183
    throw v0

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :try_start_5
    monitor-exit v4

    .line 186
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object v8, v0

    .line 189
    move-object v0, p1

    .line 190
    move-object p1, v8

    .line 191
    :goto_2
    invoke-interface {v0}, Lu0/f;->dispose()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 195
    .line 196
    invoke-static {v0}, Ll0/z1;->F(Ll0/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v3, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_6
    invoke-static {v3}, Ll0/z1;->C(Ll0/z1;)Lmr0/x1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v1, :cond_5

    .line 208
    .line 209
    invoke-static {v3, v2}, Ll0/z1;->R(Ll0/z1;Lmr0/x1;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {v3}, Ll0/z1;->s(Ll0/z1;)Lmr0/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 213
    .line 214
    .line 215
    monitor-exit v0

    .line 216
    sget-object v0, Ll0/z1;->y:Ll0/z1$a;

    .line 217
    .line 218
    iget-object v1, p0, Ll0/z1$j;->k:Ll0/z1;

    .line 219
    .line 220
    invoke-static {v1}, Ll0/z1;->B(Ll0/z1;)Ll0/z1$c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Ll0/z1$a;->b(Ll0/z1$a;Ll0/z1$c;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catchall_4
    move-exception p1

    .line 229
    monitor-exit v0

    .line 230
    throw p1
.end method
