.class final Ls/a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Animatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a;->r(Ls/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ls/g<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Ls/p;",
        "V",
        "Ls/g;",
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
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic m:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic n:J

.field final synthetic o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls/a<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/a;Ljava/lang/Object;Ls/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "TT;TV;>;TT;",
            "Ls/d<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls/a<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a$a;->k:Ls/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls/a$a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/a$a;->m:Ls/d;

    .line 6
    .line 7
    iput-wide p4, p0, Ls/a$a;->n:J

    .line 8
    .line 9
    iput-object p6, p0, Ls/a$a;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Ls/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls/a$a;->k:Ls/a;

    .line 4
    .line 5
    iget-object v2, p0, Ls/a$a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls/a$a;->m:Ls/d;

    .line 8
    .line 9
    iget-wide v4, p0, Ls/a$a;->n:J

    .line 10
    .line 11
    iget-object v6, p0, Ls/a$a;->o:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Ls/a$a;-><init>(Ls/a;Ljava/lang/Object;Ls/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls/g<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls/a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls/a$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/a$a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Ls/a$a;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Ls/a$a;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 17
    .line 18
    iget-object v1, v7, Ls/a$a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls/k;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, v7, Ls/a$a;->k:Ls/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ls/a;->k()Ls/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v7, Ls/a$a;->k:Ls/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ls/a;->m()Ls/f1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ls/f1;->a()Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v7, Ls/a$a;->l:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ls/p;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ls/k;->z(Ls/p;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, Ls/a$a;->k:Ls/a;

    .line 66
    .line 67
    iget-object v3, v7, Ls/a$a;->m:Ls/d;

    .line 68
    .line 69
    invoke-interface {v3}, Ls/d;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Ls/a;->d(Ls/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, Ls/a$a;->k:Ls/a;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ls/a;->c(Ls/a;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, Ls/a$a;->k:Ls/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ls/a;->k()Ls/k;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const-wide/high16 v13, -0x8000000000000000L

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x17

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static/range {v8 .. v17}, Ls/l;->f(Ls/k;Ljava/lang/Object;Ls/p;JJZILjava/lang/Object;)Ls/k;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lkotlin/jvm/internal/h0;

    .line 103
    .line 104
    invoke-direct {v9}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v7, Ls/a$a;->m:Ls/d;

    .line 108
    .line 109
    iget-wide v4, v7, Ls/a$a;->n:J

    .line 110
    .line 111
    new-instance v6, Ls/a$a$a;

    .line 112
    .line 113
    iget-object v1, v7, Ls/a$a;->k:Ls/a;

    .line 114
    .line 115
    iget-object v10, v7, Ls/a$a;->o:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-direct {v6, v1, v8, v10, v9}, Ls/a$a$a;-><init>(Ls/a;Ls/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/h0;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v7, Ls/a$a;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v7, Ls/a$a;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v7, Ls/a$a;->j:I

    .line 125
    .line 126
    move-object v1, v8

    .line 127
    move-object v2, v3

    .line 128
    move-wide v3, v4

    .line 129
    move-object v5, v6

    .line 130
    move-object/from16 v6, p0

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Ls/a1;->c(Ls/k;Ls/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    move-object v1, v8

    .line 140
    move-object v0, v9

    .line 141
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/h0;->b:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Ls/e;->BoundReached:Ls/e;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Ls/e;->Finished:Ls/e;

    .line 149
    .line 150
    :goto_1
    iget-object v2, v7, Ls/a$a;->k:Ls/a;

    .line 151
    .line 152
    invoke-static {v2}, Ls/a;->b(Ls/a;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ls/g;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, Ls/g;-><init>(Ls/k;Ls/e;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    iget-object v1, v7, Ls/a$a;->k:Ls/a;

    .line 163
    .line 164
    invoke-static {v1}, Ls/a;->b(Ls/a;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
