.class final Lio/realm/kotlin/internal/p$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "RealmImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/p;->close()V
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
    c = "io.realm.kotlin.internal.RealmImpl$close$1"
    f = "RealmImpl.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lio/realm/kotlin/internal/p;


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/realm/kotlin/internal/p$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/kotlin/internal/p$e;->k:Lio/realm/kotlin/internal/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lio/realm/kotlin/internal/p$e;

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/kotlin/internal/p$e;->k:Lio/realm/kotlin/internal/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/realm/kotlin/internal/p$e;-><init>(Lio/realm/kotlin/internal/p;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/realm/kotlin/internal/p$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/realm/kotlin/internal/p$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/realm/kotlin/internal/p$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/realm/kotlin/internal/p$e;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/kotlin/internal/p$e;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/realm/kotlin/internal/p;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/kotlin/internal/p$e;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/realm/kotlin/internal/p$e;->k:Lio/realm/kotlin/internal/p;

    .line 37
    .line 38
    invoke-static {p1}, Lio/realm/kotlin/internal/p;->o(Lio/realm/kotlin/internal/p;)Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lio/realm/kotlin/internal/p$e;->k:Lio/realm/kotlin/internal/p;

    .line 43
    .line 44
    iput-object v1, p0, Lio/realm/kotlin/internal/p$e;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lio/realm/kotlin/internal/p$e;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lio/realm/kotlin/internal/p$e;->j:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    :try_start_0
    invoke-static {v0}, Lio/realm/kotlin/internal/p;->r(Lio/realm/kotlin/internal/p;)Lio/realm/kotlin/internal/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/realm/kotlin/internal/w;->l()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/realm/kotlin/internal/p;->B()Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v3, v2, v3}, Lmr0/l0;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lio/realm/kotlin/internal/p;->j(Lio/realm/kotlin/internal/p;)Lsn0/x1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lsn0/x1;->h()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lio/realm/kotlin/internal/p;->p(Lio/realm/kotlin/internal/p;)Lsn0/c2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lsn0/c2;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/realm/kotlin/internal/p;->i(Lio/realm/kotlin/internal/p;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
