.class public final Lnr0/b;
.super Lkotlin/coroutines/a;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lmr0/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnr0/b;",
        "Lkotlin/coroutines/a;",
        "Lmr0/i0;",
        "Ljava/lang/reflect/Method;",
        "i0",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "",
        "_preHandler",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmr0/i0;->l0:Lmr0/i0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lnr0/b;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final i0()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    iget-object v0, p0, Lnr0/b;->_preHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    .line 10
    .line 11
    const-string v2, "getUncaughtExceptionPreHandler"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :catchall_0
    :cond_2
    iput-object v0, p0, Lnr0/b;->_preHandler:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lnr0/b;->i0()Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
