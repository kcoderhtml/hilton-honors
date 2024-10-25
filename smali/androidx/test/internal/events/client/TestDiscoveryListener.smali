.class public final Landroidx/test/internal/events/client/TestDiscoveryListener;
.super Lfu0/b;
.source "TestDiscoveryListener.java"


# instance fields
.field private final a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/test/internal/events/client/TestDiscoveryEventService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfu0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, "testDiscoveryEventService can\'t be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/test/internal/events/client/TestDiscoveryEventService;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    .line 21
    .line 22
    return-void
.end method

.method private j(Lfu0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    .line 2
    .line 3
    new-instance v1, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/test/services/events/ErrorInfo;->a(Lfu0/a;)Landroidx/test/services/events/ErrorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->a()Landroidx/test/services/events/TimeStamp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;-><init>(Landroidx/test/services/events/ErrorInfo;Landroidx/test/services/events/TimeStamp;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestDiscoveryEventService;->C(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    .line 11
    .line 12
    new-instance v1, Landroidx/test/services/events/discovery/TestDiscoveryStartedEvent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/test/services/events/discovery/TestDiscoveryStartedEvent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestDiscoveryEventService;->C(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lfu0/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/test/internal/events/client/TestDiscoveryListener;->j(Lfu0/a;)V
    :try_end_0
    .catch Landroidx/test/internal/events/client/TestEventClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public c(Ldu0/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/test/internal/events/client/JUnitValidator;->a(Ldu0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldu0/b;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ldu0/b;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "JUnit reported "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "#"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "; discarding as bogus."

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    .line 43
    .line 44
    new-instance v1, Landroidx/test/services/events/discovery/TestFoundEvent;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->i(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Landroidx/test/services/events/discovery/TestFoundEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestDiscoveryEventService;->C(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method public e(Ldu0/g;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    .line 2
    .line 3
    new-instance v0, Landroidx/test/services/events/discovery/TestDiscoveryFinishedEvent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/test/services/events/discovery/TestDiscoveryFinishedEvent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/test/internal/events/client/TestDiscoveryEventService;->C(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V
    :try_end_0
    .catch Landroidx/test/internal/events/client/TestEventClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public f(Ldu0/b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/test/internal/events/client/TestDiscoveryListener;->l()V
    :try_end_0
    .catch Landroidx/test/internal/events/client/TestEventClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/test/internal/events/client/TestDiscoveryListener;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfu0/a;

    .line 5
    .line 6
    sget-object v1, Ldu0/b;->h:Ldu0/b;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lfu0/a;-><init>(Ldu0/b;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/test/internal/events/client/TestDiscoveryListener;->j(Lfu0/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    .line 15
    .line 16
    new-instance v0, Landroidx/test/services/events/discovery/TestDiscoveryFinishedEvent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/test/services/events/discovery/TestDiscoveryFinishedEvent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/test/internal/events/client/TestDiscoveryEventService;->C(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V
    :try_end_0
    .catch Landroidx/test/internal/events/client/TestEventClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
