.class final Lio/realm/kotlin/internal/w$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SuspendableWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/w;->q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "io.realm.kotlin.internal.SuspendableWriter$write$2"
    f = "SuspendableWriter.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Lio/realm/kotlin/internal/w;

.field final synthetic o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/realm/kotlin/MutableRealm;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/w;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/realm/kotlin/MutableRealm;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/realm/kotlin/internal/w$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/kotlin/internal/w$e;->n:Lio/realm/kotlin/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/kotlin/internal/w$e;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lio/realm/kotlin/internal/w$e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/kotlin/internal/w$e;->n:Lio/realm/kotlin/internal/w;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/kotlin/internal/w$e;->o:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/realm/kotlin/internal/w$e;-><init>(Lio/realm/kotlin/internal/w;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/realm/kotlin/internal/w$e;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/realm/kotlin/internal/w$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/realm/kotlin/internal/w$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/realm/kotlin/internal/w$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/w$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lio/realm/kotlin/internal/w$e;->l:I

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
    iget-object v0, p0, Lio/realm/kotlin/internal/w$e;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/kotlin/internal/w$e;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/realm/kotlin/internal/w;

    .line 20
    .line 21
    iget-object v3, p0, Lio/realm/kotlin/internal/w$e;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 24
    .line 25
    iget-object v4, p0, Lio/realm/kotlin/internal/w$e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lkotlin/jvm/internal/l0;

    .line 28
    .line 29
    iget-object v5, p0, Lio/realm/kotlin/internal/w$e;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/realm/kotlin/internal/w$e;->m:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    new-instance v4, Lkotlin/jvm/internal/l0;

    .line 54
    .line 55
    invoke-direct {v4}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/realm/kotlin/internal/w$e;->n:Lio/realm/kotlin/internal/w;

    .line 59
    .line 60
    invoke-static {p1}, Lio/realm/kotlin/internal/w;->i(Lio/realm/kotlin/internal/w;)Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lio/realm/kotlin/internal/w$e;->n:Lio/realm/kotlin/internal/w;

    .line 65
    .line 66
    iget-object v6, p0, Lio/realm/kotlin/internal/w$e;->o:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iput-object v5, p0, Lio/realm/kotlin/internal/w$e;->m:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p0, Lio/realm/kotlin/internal/w$e;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lio/realm/kotlin/internal/w$e;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lio/realm/kotlin/internal/w$e;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, p0, Lio/realm/kotlin/internal/w$e;->k:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lio/realm/kotlin/internal/w$e;->l:I

    .line 79
    .line 80
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v3, p1

    .line 88
    move-object v0, v6

    .line 89
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/realm/kotlin/internal/w;->o()Lio/realm/kotlin/internal/w$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/realm/kotlin/internal/w$b;->B()V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lmr0/l0;->f(Lkotlinx/coroutines/CoroutineScope;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/realm/kotlin/internal/w;->o()Lio/realm/kotlin/internal/w$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5}, Lmr0/l0;->f(Lkotlinx/coroutines/CoroutineScope;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lio/realm/kotlin/internal/w;->h(Lio/realm/kotlin/internal/w;)Llr0/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Llr0/c;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/realm/kotlin/internal/w;->o()Lio/realm/kotlin/internal/w$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/realm/kotlin/internal/w$b;->I()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/realm/kotlin/internal/w;->o()Lio/realm/kotlin/internal/w$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lio/realm/kotlin/internal/w$b;->G()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v1}, Lio/realm/kotlin/internal/w;->h(Lio/realm/kotlin/internal/w;)Llr0/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Llr0/c;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    :goto_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lio/realm/kotlin/internal/w$e;->n:Lio/realm/kotlin/internal/w;

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/realm/kotlin/internal/w;->o()Lio/realm/kotlin/internal/w$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lsn0/d0;->A()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lio/realm/kotlin/internal/w$e;->n:Lio/realm/kotlin/internal/w;

    .line 177
    .line 178
    iget-object v0, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lio/realm/kotlin/internal/w;->j(Lio/realm/kotlin/internal/w;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lio/realm/kotlin/internal/w$e;->n:Lio/realm/kotlin/internal/w;

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/realm/kotlin/internal/w;->o()Lio/realm/kotlin/internal/w$b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lsn0/d0;->j()Lsn0/v;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lio/realm/kotlin/internal/w$e;->n:Lio/realm/kotlin/internal/w;

    .line 197
    .line 198
    iget-object v1, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0, p1, v1}, Lio/realm/kotlin/internal/w;->e(Lio/realm/kotlin/internal/w;Lsn0/j1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object p1, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    :goto_2
    return-object p1

    .line 208
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "Cannot commit transaction on closed realm"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception p1

    .line 219
    :try_start_3
    invoke-virtual {v1}, Lio/realm/kotlin/internal/w;->o()Lio/realm/kotlin/internal/w$b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lio/realm/kotlin/internal/w$b;->I()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Lio/realm/kotlin/internal/w;->o()Lio/realm/kotlin/internal/w$b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lio/realm/kotlin/internal/w$b;->D()V

    .line 234
    .line 235
    .line 236
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :goto_3
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
