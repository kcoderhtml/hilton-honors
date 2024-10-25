.class public final Lnr0/g;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u001a\u0013\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\r\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002\u001a\u001e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002\"\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0017\u0010\u0018\"\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroid/os/Handler;",
        "",
        "name",
        "Lnr0/e;",
        "g",
        "(Landroid/os/Handler;Ljava/lang/String;)Lnr0/e;",
        "Landroid/os/Looper;",
        "",
        "async",
        "d",
        "",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Lmr0/m;",
        "cont",
        "",
        "j",
        "Landroid/view/Choreographer;",
        "choreographer",
        "h",
        "a",
        "Lnr0/e;",
        "getMain$annotations",
        "()V",
        "Main",
        "Landroid/view/Choreographer;",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnr0/e;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lko0/s;->c:Lko0/s$a;

    .line 3
    .line 4
    new-instance v1, Lnr0/d;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lnr0/g;->d(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, Lnr0/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Lko0/s;->c:Lko0/s$a;

    .line 26
    .line 27
    invoke-static {v1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Lko0/s;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_1
    check-cast v0, Lnr0/e;

    .line 44
    .line 45
    sput-object v0, Lnr0/g;->a:Lnr0/e;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lmr0/m;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnr0/g;->i(Lmr0/m;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroid/view/Choreographer;Lmr0/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnr0/g;->h(Landroid/view/Choreographer;Lmr0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lmr0/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnr0/g;->j(Lmr0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Landroid/os/Looper;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-class v5, Landroid/os/Handler;

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    new-array p1, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, p1, v3

    .line 19
    .line 20
    const-string v0, "createAsync"

    .line 21
    .line 22
    invoke-virtual {v5, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/os/Handler;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p1, 0x3

    .line 43
    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v2, p1, v3

    .line 46
    .line 47
    const-class v0, Landroid/os/Handler$Callback;

    .line 48
    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v0, p1, v2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/os/Handler;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnr0/g;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lmr0/n;

    .line 6
    .line 7
    invoke-static {p0}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Lmr0/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lmr0/n;->y()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lnr0/g;->b(Landroid/view/Choreographer;Lmr0/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lmr0/n;->v()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    invoke-static {p0}, Lnr0/g;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmr0/n;

    .line 2
    .line 3
    invoke-static {p0}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmr0/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmr0/n;->y()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lnr0/g;->c(Lmr0/m;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lnr0/g$a;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lnr0/g$a;-><init>(Lmr0/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lmr0/h0;->i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lmr0/n;->v()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public static final g(Landroid/os/Handler;Ljava/lang/String;)Lnr0/e;
    .locals 1

    .line 1
    new-instance v0, Lnr0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnr0/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final h(Landroid/view/Choreographer;Lmr0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lmr0/m<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnr0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnr0/f;-><init>(Lmr0/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lmr0/m;J)V
    .locals 1

    .line 1
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lmr0/m;->f(Lmr0/h0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final j(Lmr0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/m<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnr0/g;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnr0/g;->choreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p0}, Lnr0/g;->h(Landroid/view/Choreographer;Lmr0/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
