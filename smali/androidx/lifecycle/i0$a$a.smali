.class final Landroidx/lifecycle/i0$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:I

.field final synthetic o:Landroidx/lifecycle/Lifecycle;

.field final synthetic p:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic q:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/i0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i0$a$a;->o:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/i0$a$a;->p:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/i0$a$a;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/i0$a$a;->r:Lkotlin/jvm/functions/Function2;

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
    .locals 6
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
    new-instance p1, Landroidx/lifecycle/i0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/i0$a$a;->o:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/i0$a$a;->p:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/i0$a$a;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/i0$a$a;->r:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/i0$a$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i0$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/i0$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/lifecycle/i0$a$a;->n:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/lifecycle/i0$a$a;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/lifecycle/i0$a$a;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/lifecycle/i0$a$a;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/lifecycle/i0$a$a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/lifecycle/i0$a$a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/lifecycle/i0$a$a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lkotlin/jvm/internal/l0;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Landroidx/lifecycle/i0$a$a;->o:Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    if-ne v2, v5, :cond_2

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/l0;

    .line 74
    .line 75
    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lkotlin/jvm/internal/l0;

    .line 79
    .line 80
    invoke-direct {v13}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/i0$a$a;->p:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    .line 85
    iget-object v14, v1, Landroidx/lifecycle/i0$a$a;->o:Landroidx/lifecycle/Lifecycle;

    .line 86
    .line 87
    iget-object v8, v1, Landroidx/lifecycle/i0$a$a;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    iget-object v12, v1, Landroidx/lifecycle/i0$a$a;->r:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    iput-object v2, v1, Landroidx/lifecycle/i0$a$a;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v13, v1, Landroidx/lifecycle/i0$a$a;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v1, Landroidx/lifecycle/i0$a$a;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v14, v1, Landroidx/lifecycle/i0$a$a;->k:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v1, Landroidx/lifecycle/i0$a$a;->l:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v12, v1, Landroidx/lifecycle/i0$a$a;->m:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v1, Landroidx/lifecycle/i0$a$a;->n:I

    .line 104
    .line 105
    new-instance v15, Lmr0/n;

    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v15, v6, v4}, Lmr0/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Lmr0/n;->y()V

    .line 115
    .line 116
    .line 117
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroidx/lifecycle/Lifecycle$Event$a;->d(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v5}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v5, v4, v3}, Lxr0/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v10, Landroidx/lifecycle/i0$a$a$a;

    .line 133
    .line 134
    move-object v5, v10

    .line 135
    move-object v6, v7

    .line 136
    move-object v7, v2

    .line 137
    move-object v3, v10

    .line 138
    move-object v10, v15

    .line 139
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/i0$a$a$a;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/l0;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle$Event;Lmr0/m;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v13, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 145
    .line 146
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v10, v3

    .line 150
    check-cast v10, Landroidx/lifecycle/t;

    .line 151
    .line 152
    invoke-virtual {v14, v10}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Lmr0/n;->v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v3, v5, :cond_3

    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    :cond_3
    if-ne v3, v0, :cond_4

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    move-object v5, v2

    .line 172
    move-object v2, v13

    .line 173
    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lmr0/x1;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v0, v3, v4, v3}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/lifecycle/t;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v2, v1, Landroidx/lifecycle/i0$a$a;->o:Landroidx/lifecycle/Lifecycle;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v5, v2

    .line 199
    move-object v2, v13

    .line 200
    :goto_1
    iget-object v3, v5, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lmr0/x1;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static {v3, v5, v4, v5}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroidx/lifecycle/t;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-object v3, v1, Landroidx/lifecycle/i0$a$a;->o:Landroidx/lifecycle/Lifecycle;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    throw v0
.end method
