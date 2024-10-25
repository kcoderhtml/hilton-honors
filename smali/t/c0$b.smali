.class final Lt/c0$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "MutatorMutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/c0;->d(Ljava/lang/Object;Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
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
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xba,
        0xad
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

.field final synthetic n:Lt/a0;

.field final synthetic o:Lt/c0;

.field final synthetic p:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/a0;Lt/c0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a0;",
            "Lt/c0;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt/c0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/c0$b;->n:Lt/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/c0$b;->o:Lt/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lt/c0$b;->p:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lt/c0$b;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lt/c0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lt/c0$b;->n:Lt/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lt/c0$b;->o:Lt/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lt/c0$b;->p:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lt/c0$b;->q:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lt/c0$b;-><init>(Lt/a0;Lt/c0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lt/c0$b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt/c0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lt/c0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt/c0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lt/c0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt/c0$b;->l:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt/c0$b;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt/c0;

    .line 19
    .line 20
    iget-object v1, p0, Lt/c0$b;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    iget-object v2, p0, Lt/c0$b;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lt/c0$a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lt/c0$b;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lt/c0;

    .line 47
    .line 48
    iget-object v3, p0, Lt/c0$b;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lt/c0$b;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v6, p0, Lt/c0$b;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    iget-object v7, p0, Lt/c0$b;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lt/c0$a;

    .line 61
    .line 62
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lt/c0$b;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    new-instance v1, Lt/c0$a;

    .line 75
    .line 76
    iget-object v5, p0, Lt/c0$b;->n:Lt/a0;

    .line 77
    .line 78
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v6, Lmr0/x1;->m0:Lmr0/x1$b;

    .line 83
    .line 84
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lmr0/x1;

    .line 92
    .line 93
    invoke-direct {v1, v5, p1}, Lt/c0$a;-><init>(Lt/a0;Lmr0/x1;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lt/c0$b;->o:Lt/c0;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lt/c0;->c(Lt/c0;Lt/c0$a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lt/c0$b;->o:Lt/c0;

    .line 102
    .line 103
    invoke-static {p1}, Lt/c0;->b(Lt/c0;)Lkotlinx/coroutines/sync/Mutex;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v5, p0, Lt/c0$b;->p:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    iget-object v6, p0, Lt/c0$b;->q:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, p0, Lt/c0$b;->o:Lt/c0;

    .line 112
    .line 113
    iput-object v1, p0, Lt/c0$b;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lt/c0$b;->h:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lt/c0$b;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, Lt/c0$b;->j:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, p0, Lt/c0$b;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Lt/c0$b;->l:I

    .line 124
    .line 125
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v3, v6

    .line 133
    move-object v8, v7

    .line 134
    move-object v7, v1

    .line 135
    move-object v1, v8

    .line 136
    :goto_0
    :try_start_1
    iput-object v7, p0, Lt/c0$b;->m:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lt/c0$b;->h:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lt/c0$b;->i:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lt/c0$b;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Lt/c0$b;->k:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Lt/c0$b;->l:I

    .line 147
    .line 148
    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-ne v2, v0, :cond_4

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    move-object v0, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, v7

    .line 159
    :goto_1
    :try_start_2
    invoke-static {v0}, Lt/c0;->a(Lt/c0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2, v4}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v2, v7

    .line 172
    move-object v8, v1

    .line 173
    move-object v1, p1

    .line 174
    move-object p1, v0

    .line 175
    move-object v0, v8

    .line 176
    :goto_2
    :try_start_3
    invoke-static {v0}, Lt/c0;->a(Lt/c0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2, v4}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->g(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
