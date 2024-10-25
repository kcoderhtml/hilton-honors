.class public final Lt3/f$a;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lt3/f$a;",
        "",
        "R",
        "Lt3/s;",
        "db",
        "",
        "inTransaction",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "b",
        "(Lt3/s;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "a",
        "(Lt3/s;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "room-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt3/s;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/s;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt3/s;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt3/s;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lt3/z;->c:Lt3/z$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt3/z;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lt3/z;->b()Lkotlin/coroutines/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v2, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lt3/g;->b(Lt3/s;)Lmr0/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lt3/g;->a(Lt3/s;)Lmr0/h0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    move-object v0, p1

    .line 53
    goto :goto_0

    .line 54
    :goto_3
    new-instance p1, Lmr0/n;

    .line 55
    .line 56
    invoke-static {p5}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p2, v0}, Lmr0/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lmr0/n;->y()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lmr0/p1;->b:Lmr0/p1;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    new-instance v4, Lt3/f$a$c;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {v4, p4, p1, p2}, Lt3/f$a$c;-><init>(Ljava/util/concurrent/Callable;Lmr0/m;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p4, Lt3/f$a$b;

    .line 83
    .line 84
    invoke-direct {p4, p3, p2}, Lt3/f$a$b;-><init>(Landroid/os/CancellationSignal;Lmr0/x1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p4}, Lmr0/m;->e(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lmr0/n;->v()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_4

    .line 99
    .line 100
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object p1
.end method

.method public final b(Lt3/s;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/s;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt3/s;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt3/s;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lt3/z;->c:Lt3/z$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt3/z;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lt3/z;->b()Lkotlin/coroutines/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lt3/g;->b(Lt3/s;)Lmr0/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lt3/g;->a(Lt3/s;)Lmr0/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v0, p1

    .line 50
    :cond_3
    new-instance p1, Lt3/f$a$a;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p3, p2}, Lt3/f$a$a;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p4}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
