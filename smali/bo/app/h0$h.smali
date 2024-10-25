.class final Lbo/app/h0$h;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/h0;->a(J)Lmr0/x1;
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.braze.dispatch.DataSyncPolicyProvider$kickoffSyncJob$2"
    f = "DataSyncPolicyProvider.kt"
    l = {
        0xa9,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:J

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbo/app/h0;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lbo/app/h0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/h0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbo/app/h0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo/app/h0$h;->e:Lbo/app/h0;

    .line 2
    .line 3
    iput-wide p2, p0, Lbo/app/h0$h;->f:J

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/h0$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/h0$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbo/app/h0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lbo/app/h0$h;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/h0$h;->e:Lbo/app/h0;

    .line 4
    .line 5
    iget-wide v2, p0, Lbo/app/h0$h;->f:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/h0$h;-><init>(Lbo/app/h0;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbo/app/h0$h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/h0$h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbo/app/h0$h;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lbo/app/h0$h;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lbo/app/h0$h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    :cond_0
    move-wide v11, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-wide v3, p0, Lbo/app/h0$h;->b:J

    .line 36
    .line 37
    iget-object v1, p0, Lbo/app/h0$h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbo/app/h0$h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    iget-object p1, p0, Lbo/app/h0$h;->e:Lbo/app/h0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbo/app/h0;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, p0, Lbo/app/h0$h;->f:J

    .line 60
    .line 61
    iput-object v1, p0, Lbo/app/h0$h;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide v4, p0, Lbo/app/h0$h;->b:J

    .line 64
    .line 65
    iput v3, p0, Lbo/app/h0$h;->c:I

    .line 66
    .line 67
    invoke-static {v6, v7, p0}, Lmr0/u0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    move-wide v3, v4

    .line 75
    :goto_0
    sget-object p1, Lcg/b;->m:Lcg/b$a;

    .line 76
    .line 77
    iget-object v5, p0, Lbo/app/h0$h;->e:Lbo/app/h0;

    .line 78
    .line 79
    invoke-static {v5}, Lbo/app/h0;->b(Lbo/app/h0;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1, v5}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcg/b;->o0()V

    .line 88
    .line 89
    .line 90
    move-object p1, p0

    .line 91
    :goto_1
    invoke-static {v1}, Lmr0/l0;->g(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iput-object v1, p1, Lbo/app/h0$h;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v3, p1, Lbo/app/h0$h;->b:J

    .line 100
    .line 101
    iput v2, p1, Lbo/app/h0$h;->c:I

    .line 102
    .line 103
    invoke-static {v3, v4, p1}, Lmr0/u0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v0, :cond_0

    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_2
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 111
    .line 112
    sget-object v5, Lqg/d$a;->V:Lqg/d$a;

    .line 113
    .line 114
    sget-object v8, Lbo/app/h0$h$a;->b:Lbo/app/h0$h$a;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v9, 0x6

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v4, v1

    .line 121
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcg/b;->m:Lcg/b$a;

    .line 125
    .line 126
    iget-object v4, p1, Lbo/app/h0$h;->e:Lbo/app/h0;

    .line 127
    .line 128
    invoke-static {v4}, Lbo/app/h0;->b(Lbo/app/h0;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcg/b;->o0()V

    .line 137
    .line 138
    .line 139
    move-wide v3, v11

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
