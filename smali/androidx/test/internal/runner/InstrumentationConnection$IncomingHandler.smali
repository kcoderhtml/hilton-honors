.class Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;
.super Landroid/os/Handler;
.source "InstrumentationConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/InstrumentationConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IncomingHandler"
.end annotation


# instance fields
.field a:Landroid/os/Messenger;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/os/Messenger;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->a:Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "This handler should not be using the main thread looper nor the instrumentation thread looper."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method static bridge synthetic a(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/UUID;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->f(Ljava/util/UUID;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->h(Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f(Ljava/util/UUID;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$1;-><init>(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/UUID;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g(Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "InstrConnection"

    .line 5
    .line 6
    const-string v3, "clientsRegistrationFromBundle called"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "instr_clients"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    move v5, v0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_2

    .line 52
    .line 53
    aget-object v6, v3, v5

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast v6, Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-direct {p0, v2, v6}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->l(Ljava/lang/String;Landroid/os/Messenger;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    check-cast v6, Landroid/os/Messenger;

    .line 64
    .line 65
    invoke-direct {p0, v2, v6}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->p(Ljava/lang/String;Landroid/os/Messenger;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
.end method

.method private h(Ljava/util/UUID;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$2;-><init>(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->n(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "InstrConnection"

    .line 20
    .line 21
    const-string v4, "quitting looper..."

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 31
    .line 32
    .line 33
    const-string v2, "finishing instrumentation..."

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, v2, v4}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/test/internal/runner/InstrumentationConnection;->b()Landroid/app/Instrumentation;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/test/internal/runner/InstrumentationConnection;->d(Landroid/app/Instrumentation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/test/internal/runner/InstrumentationConnection;->c(Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private j(Landroid/os/Messenger;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private k(Ljava/util/UUID;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Latch not found "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 3

    .line 1
    const-string v0, "registerClient called with type = [%s] client = [%s]"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "InstrConnection"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type cannot be null!"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "client cannot be null!"

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private n(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "InstrConnection"

    .line 10
    .line 11
    const-string v2, "sendMessageToOtherInstr() called with: what = [%s], data = [%s]"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Messenger;

    .line 33
    .line 34
    invoke-direct {p0, v1, p1, p2}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->o(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private o(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendMessageWithReply type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " called"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "InstrConnection"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->a:Landroid/os/Messenger;

    .line 36
    .line 37
    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "instr_clients"

    .line 68
    .line 69
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-array v1, v1, [Landroid/os/Messenger;

    .line 119
    .line 120
    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [Landroid/os/Messenger;

    .line 125
    .line 126
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->j(Landroid/os/Messenger;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method private p(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 3

    .line 1
    const-string v0, "unregisterClient called with type = [%s] client = [%s]"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "InstrConnection"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type cannot be null!"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "client cannot be null!"

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "There are no registered clients for type: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Could not unregister client for type "

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " because it doesn\'t seem to be registered"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "instr_client_msgr"

    .line 8
    .line 9
    const-string v5, "instr_client_type"

    .line 10
    .line 11
    const-string v6, "InstrConnection"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unknown message code received: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    const-string v0, "handleMessage(MSG_PERFORM_CLEANUP_FINISHED)"

    .line 36
    .line 37
    new-array v1, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "instr_uuid"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/UUID;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->k(Ljava/util/UUID;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_1
    const-string v0, "handleMessage(MSG_PERFORM_CLEANUP)"

    .line 60
    .line 61
    new-array v1, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v6, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/test/internal/runner/InstrumentationConnection;->b()Landroid/app/Instrumentation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Landroidx/test/internal/runner/InstrumentationConnection;->a()Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, v0, v2, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->o(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_2
    const-string v0, "handleMessage(MSG_REMOTE_CLEANUP_REQUEST)"

    .line 89
    .line 90
    new-array v1, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v6, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, v0, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->n(ILandroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_3
    const-string v0, "handleMessage(MSG_UN_REG_CLIENT)"

    .line 131
    .line 132
    new-array v1, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v6, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/os/Messenger;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->p(Ljava/lang/String;Landroid/os/Messenger;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, v3, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->n(ILandroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_4
    const-string v0, "handleMessage(MSG_REG_CLIENT)"

    .line 168
    .line 169
    new-array v1, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v6, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/os/Messenger;

    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->l(Ljava/lang/String;Landroid/os/Messenger;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, v7, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->n(ILandroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_5
    const-string v0, "handleMessage(MSG_REMOVE_CLIENTS_IN_BUNDLE)"

    .line 205
    .line 206
    new-array v1, v7, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v6, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1, v7}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->g(Landroid/os/Bundle;Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_6
    const-string v0, "handleMessage(MSG_ADD_CLIENTS_IN_BUNDLE)"

    .line 221
    .line 222
    new-array v1, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v6, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1, v3}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->g(Landroid/os/Bundle;Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_7
    const-string v0, "handleMessage(MSG_REMOVE_INSTRUMENTATION)"

    .line 237
    .line 238
    new-array v1, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v6, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/Set;

    .line 244
    .line 245
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_8
    const-string v0, "handleMessage(MSG_ADD_INSTRUMENTATION)"

    .line 253
    .line 254
    new-array v2, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v6, v0, v2}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/Set;

    .line 260
    .line 261
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 262
    .line 263
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 278
    .line 279
    const/4 v2, 0x6

    .line 280
    invoke-direct {p0, v0, v2, v1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->o(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1, v3}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->g(Landroid/os/Bundle;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_9
    const-string v0, "handleMessage(MSG_HANDLE_INSTRUMENTATION_FROM_BROADCAST)"

    .line 292
    .line 293
    new-array v2, v7, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v6, v0, v2}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/Set;

    .line 299
    .line 300
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 301
    .line 302
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-direct {p0, p1, v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->o(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_a
    const-string p1, "handleMessage(MSG_TERMINATE)"

    .line 316
    .line 317
    new-array v0, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v6, p1, v0}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->i()V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_b
    const-string v0, "handleMessage(MSG_REMOTE_REMOVE_CLIENT)"

    .line 327
    .line 328
    new-array v1, v7, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v6, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 342
    .line 343
    invoke-direct {p0, v0, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->p(Ljava/lang/String;Landroid/os/Messenger;)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :pswitch_c
    const-string v0, "handleMessage(MSG_REMOTE_ADD_CLIENT)"

    .line 348
    .line 349
    new-array v1, v7, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v6, v0, v1}, Landroidx/test/internal/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroid/os/Messenger;

    .line 371
    .line 372
    invoke-direct {p0, v0, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->l(Ljava/lang/String;Landroid/os/Messenger;)V

    .line 373
    .line 374
    .line 375
    :cond_2
    :goto_0
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
