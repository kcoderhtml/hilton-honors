.class public final Landroidx/test/internal/events/client/TestEventClient;
.super Ljava/lang/Object;
.source "TestEventClient.java"


# static fields
.field public static final e:Landroidx/test/internal/events/client/TestEventClient;

.field private static f:Landroidx/test/internal/events/client/TestEventServiceConnection;


# instance fields
.field private final a:Landroidx/test/internal/events/client/TestDiscoveryListener;

.field private final b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

.field private final c:Landroidx/test/internal/events/client/TestPlatformListener;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/events/client/TestEventClient;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/internal/events/client/TestEventClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/internal/events/client/TestEventClient;->e:Landroidx/test/internal/events/client/TestEventClient;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    .line 4
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 5
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    return-void
.end method

.method private constructor <init>(Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "runListener cannot be null"

    .line 14
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    .line 16
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 17
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    return-void
.end method

.method private constructor <init>(Landroidx/test/internal/events/client/TestDiscoveryListener;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "testDiscovery cannot be null"

    .line 8
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 11
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    return-void
.end method

.method private constructor <init>(Landroidx/test/internal/events/client/TestPlatformListener;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "runListener cannot be null"

    .line 20
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    .line 22
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 23
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/test/internal/events/client/TestEventClientConnectListener;Landroidx/test/internal/events/client/TestEventClientArgs;)Landroidx/test/internal/events/client/TestEventClient;
    .locals 2

    .line 1
    const-string v0, "context parameter cannot be null!"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "listener parameter cannot be null!"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "args parameter cannot be null!"

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, Landroidx/test/internal/events/client/TestEventClientArgs;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroidx/test/internal/events/client/TestEventClient;->e:Landroidx/test/internal/events/client/TestEventClient;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-boolean v0, p2, Landroidx/test/internal/events/client/TestEventClientArgs;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroidx/test/internal/events/client/TestEventClient;->e:Landroidx/test/internal/events/client/TestEventClient;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Landroidx/test/internal/events/client/TestEventClient;->f:Landroidx/test/internal/events/client/TestEventServiceConnection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1, p2}, Landroidx/test/internal/events/client/TestEventClient;->b(Landroidx/test/internal/events/client/TestEventClientConnectListener;Landroidx/test/internal/events/client/TestEventClientArgs;)Landroidx/test/internal/events/client/TestEventServiceConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    sget-object p1, Landroidx/test/internal/events/client/TestEventClient;->e:Landroidx/test/internal/events/client/TestEventClient;

    .line 40
    .line 41
    iget-boolean v1, p2, Landroidx/test/internal/events/client/TestEventClientArgs;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Landroidx/test/internal/events/client/TestDiscoveryEventService;

    .line 47
    .line 48
    new-instance p2, Landroidx/test/internal/events/client/TestDiscoveryListener;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroidx/test/internal/events/client/TestDiscoveryListener;-><init>(Landroidx/test/internal/events/client/TestDiscoveryEventService;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/test/internal/events/client/TestEventClient;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroidx/test/internal/events/client/TestEventClient;-><init>(Landroidx/test/internal/events/client/TestDiscoveryListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-boolean v1, p2, Landroidx/test/internal/events/client/TestEventClientArgs;->d:Z

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p2, Landroidx/test/internal/events/client/TestEventClientArgs;->i:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance p1, Landroidx/test/internal/events/client/TestPlatformListener;

    .line 68
    .line 69
    move-object p2, v0

    .line 70
    check-cast p2, Landroidx/test/internal/events/client/TestPlatformEventService;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroidx/test/internal/events/client/TestPlatformListener;-><init>(Landroidx/test/internal/events/client/TestPlatformEventService;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroidx/test/internal/events/client/TestEventClient;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Landroidx/test/internal/events/client/TestEventClient;-><init>(Landroidx/test/internal/events/client/TestPlatformListener;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p1, v0

    .line 83
    check-cast p1, Landroidx/test/internal/events/client/TestRunEventService;

    .line 84
    .line 85
    new-instance p2, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;-><init>(Landroidx/test/internal/events/client/TestRunEventService;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/test/internal/events/client/TestEventClient;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Landroidx/test/internal/events/client/TestEventClient;-><init>(Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    invoke-interface {v0, p0}, Landroidx/test/internal/events/client/TestEventServiceConnection;->a(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method private static b(Landroidx/test/internal/events/client/TestEventClientConnectListener;Landroidx/test/internal/events/client/TestEventClientArgs;)Landroidx/test/internal/events/client/TestEventServiceConnection;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->h:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;->a(Landroidx/test/internal/events/client/TestEventClientConnectListener;)Landroidx/test/internal/events/client/TestEventServiceConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Orchestrator v1 connectionFactory must be provided by TestEventClientArgs.Builder#setConnectionFactory()"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/test/internal/events/client/TestDiscoveryEventServiceConnection;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Landroidx/test/internal/events/client/TestDiscoveryEventServiceConnection;-><init>(Ljava/lang/String;Landroidx/test/internal/events/client/TestEventClientConnectListener;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-boolean v0, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->i:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroidx/test/internal/events/client/TestPlatformEventServiceConnection;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0}, Landroidx/test/internal/events/client/TestPlatformEventServiceConnection;-><init>(Ljava/lang/String;Landroidx/test/internal/events/client/TestEventClientConnectListener;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Landroidx/test/internal/events/client/TestRunEventServiceConnection;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0}, Landroidx/test/internal/events/client/TestRunEventServiceConnection;-><init>(Ljava/lang/String;Landroidx/test/internal/events/client/TestEventClientConnectListener;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "TestEventClientArgs misconfiguration - can\'t determine which service connection to use."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method


# virtual methods
.method public c()Lfu0/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/events/client/TestEventClient;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/test/internal/events/client/TestEventClient;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/events/client/TestEventClient;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/test/internal/events/client/TestEventClient;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/internal/events/client/TestEventClient;->h(Ljava/lang/Throwable;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(Ljava/lang/Throwable;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/test/internal/events/client/TestEventClient;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->l(Ljava/lang/Throwable;J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/test/internal/events/client/TestPlatformListener;->o(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-direct {p0}, Landroidx/test/internal/events/client/TestEventClient;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/test/internal/events/client/TestDiscoveryListener;->k(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    return v1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
