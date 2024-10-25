.class public final Landroidx/test/internal/events/client/TestPlatformListener;
.super Lfu0/b;
.source "TestPlatformListener.java"


# instance fields
.field private final a:Landroidx/test/internal/events/client/TestPlatformEventService;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldu0/b;",
            "Landroidx/test/services/events/TestStatus$Status;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldu0/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldu0/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldu0/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldu0/b;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldu0/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/test/services/events/TestRunInfo;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldu0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfu0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/test/internal/events/client/TestPlatformEventService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfu0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldu0/b;->h:Ldu0/b;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v1, Ldu0/g;

    .line 26
    .line 27
    invoke-direct {v1}, Ldu0/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ldu0/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldu0/g;->g()Lfu0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/test/internal/events/client/TestPlatformListener;->m()V

    .line 53
    .line 54
    .line 55
    const-string v0, "notificationService cannot be null"

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/test/internal/events/client/TestPlatformEventService;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    .line 64
    .line 65
    return-void
.end method

.method private static j(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/services/events/TestEventException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/test/services/events/ParcelableConverter;->i(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static k(Ldu0/b;)Landroidx/test/services/events/TestRunInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/services/events/TestEventException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/test/internal/events/client/JUnitDescriptionParser;->a(Ldu0/b;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldu0/b;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/test/internal/events/client/TestPlatformListener;->j(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroidx/test/services/events/TestRunInfo;

    .line 35
    .line 36
    invoke-virtual {p0}, Ldu0/b;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, v0}, Landroidx/test/services/events/TestRunInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private l(Lfu0/a;Landroidx/test/services/events/TimeStamp;)Landroidx/test/services/events/platform/TestPlatformEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/services/events/TestEventException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfu0/a;->a()Ldu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldu0/b;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/test/internal/events/client/TestPlatformListener;->n(Ldu0/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Landroidx/test/services/events/ErrorInfo;->a(Lfu0/a;)Landroidx/test/services/events/ErrorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldu0/b;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Landroidx/test/services/events/platform/TestCaseErrorEvent;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/test/internal/events/client/TestPlatformListener;->j(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0, p1, p2}, Landroidx/test/services/events/platform/TestCaseErrorEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/ErrorInfo;Landroidx/test/services/events/TimeStamp;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    :cond_2
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Ldu0/b;->h:Ldu0/b;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/test/internal/events/client/TestPlatformListener;->k(Ldu0/b;)Landroidx/test/services/events/TestRunInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    .line 52
    .line 53
    :cond_3
    new-instance v0, Landroidx/test/services/events/platform/TestRunErrorEvent;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1, p2}, Landroidx/test/services/events/platform/TestRunErrorEvent;-><init>(Landroidx/test/services/events/TestRunInfo;Landroidx/test/services/events/ErrorInfo;Landroidx/test/services/events/TimeStamp;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->d:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->c:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->e:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v1, Ldu0/b;->h:Ldu0/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v1, Ldu0/g;

    .line 50
    .line 51
    invoke-direct {v1}, Ldu0/g;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ldu0/g;

    .line 66
    .line 67
    invoke-virtual {v1}, Ldu0/g;->g()Lfu0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static n(Ldu0/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu0/b;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldu0/b;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "initializationError"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private p(Ldu0/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldu0/b;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldu0/b;->k()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldu0/b;->k()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ldu0/b;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private q(Ldu0/b;Landroidx/test/services/events/TimeStamp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/test/internal/events/client/TestPlatformListener;->n(Ldu0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfu0/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfu0/b;->c(Ldu0/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    .line 25
    .line 26
    new-instance v1, Landroidx/test/services/events/platform/TestCaseFinishedEvent;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/test/internal/events/client/TestPlatformListener;->j(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroidx/test/services/events/TestStatus;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/test/services/events/TestStatus$Status;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroidx/test/services/events/TestStatus;-><init>(Landroidx/test/services/events/TestStatus$Status;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, p2}, Landroidx/test/services/events/platform/TestCaseFinishedEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/TestStatus;Landroidx/test/services/events/TimeStamp;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestPlatformEventService;->v(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object p2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v0, Ldu0/b;->h:Ldu0/b;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catch_0
    :goto_0
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object p2, Ldu0/b;->h:Ldu0/b;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lfu0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfu0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfu0/b;->a(Lfu0/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lfu0/a;->a()Ldu0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldu0/b;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfu0/a;->a()Ldu0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/test/services/events/TestStatus$Status;->SKIPPED:Landroidx/test/services/events/TestStatus$Status;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->a()Landroidx/test/services/events/TimeStamp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/test/internal/events/client/TestPlatformListener;->l(Lfu0/a;Landroidx/test/services/events/TimeStamp;)Landroidx/test/services/events/platform/TestPlatformEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroidx/test/internal/events/client/TestPlatformEventService;->v(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method

.method public b(Lfu0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfu0/a;->a()Ldu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfu0/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lfu0/b;->b(Lfu0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ldu0/b;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/test/internal/events/client/TestPlatformListener;->n(Ldu0/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v2, Landroidx/test/services/events/TestStatus$Status;->FAILED:Landroidx/test/services/events/TestStatus$Status;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->a()Landroidx/test/services/events/TimeStamp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Landroidx/test/internal/events/client/TestPlatformListener;->l(Lfu0/a;Landroidx/test/services/events/TimeStamp;)Landroidx/test/services/events/platform/TestPlatformEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/test/internal/events/client/TestPlatformEventService;->v(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Unable to send error event"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public c(Ldu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->a()Landroidx/test/services/events/TimeStamp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/test/internal/events/client/TestPlatformListener;->q(Ldu0/b;Landroidx/test/services/events/TimeStamp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ldu0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfu0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfu0/b;->d(Ldu0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ldu0/b;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ldu0/b;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ldu0/b;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "TestIgnoredEvent("

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "): "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "#"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    .line 54
    .line 55
    sget-object v1, Landroidx/test/services/events/TestStatus$Status;->IGNORED:Landroidx/test/services/events/TestStatus$Status;

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->a()Landroidx/test/services/events/TimeStamp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v0}, Landroidx/test/internal/events/client/TestPlatformListener;->q(Ldu0/b;Landroidx/test/services/events/TimeStamp;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e(Ldu0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfu0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfu0/b;->e(Ldu0/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ldu0/g;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/test/services/events/TestStatus$Status;->PASSED:Landroidx/test/services/events/TestStatus$Status;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Landroidx/test/services/events/TestStatus$Status;->FAILED:Landroidx/test/services/events/TestStatus$Status;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/test/services/events/TestStatus$Status;->FAILED:Landroidx/test/services/events/TestStatus$Status;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->d:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v0, v1, :cond_5

    .line 46
    .line 47
    sget-object v0, Landroidx/test/services/events/TestStatus$Status;->PASSED:Landroidx/test/services/events/TestStatus$Status;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Landroidx/test/services/events/TestStatus$Status;->ABORTED:Landroidx/test/services/events/TestStatus$Status;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/test/internal/events/client/JUnitDescriptionParser;->a(Ldu0/b;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldu0/b;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->d:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->e:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v3, Landroidx/test/services/events/TestStatus$Status;->ABORTED:Landroidx/test/services/events/TestStatus$Status;

    .line 98
    .line 99
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v3, Landroidx/test/services/events/TestStatus$Status;->CANCELLED:Landroidx/test/services/events/TestStatus$Status;

    .line 106
    .line 107
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->a()Landroidx/test/services/events/TimeStamp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p0, v1, v2}, Landroidx/test/internal/events/client/TestPlatformListener;->q(Ldu0/b;Landroidx/test/services/events/TimeStamp;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    .line 119
    .line 120
    new-instance v1, Landroidx/test/services/events/platform/TestRunFinishedEvent;

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    .line 123
    .line 124
    new-instance v3, Landroidx/test/services/events/TestStatus;

    .line 125
    .line 126
    invoke-direct {v3, p1}, Landroidx/test/services/events/TestStatus;-><init>(Landroidx/test/services/events/TestStatus$Status;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->a()Landroidx/test/services/events/TimeStamp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, v2, v3, p1}, Landroidx/test/services/events/platform/TestRunFinishedEvent;-><init>(Landroidx/test/services/events/TestRunInfo;Landroidx/test/services/events/TestStatus;Landroidx/test/services/events/TimeStamp;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestPlatformEventService;->v(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    return-void
.end method

.method public f(Ldu0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/events/client/TestPlatformListener;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfu0/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfu0/b;->f(Ldu0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/test/internal/events/client/TestPlatformListener;->p(Ldu0/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/test/internal/events/client/JUnitDescriptionParser;->a(Ldu0/b;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldu0/b;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v2, Landroidx/test/services/events/TestStatus$Status;->PASSED:Landroidx/test/services/events/TestStatus$Status;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/test/internal/events/client/TestPlatformListener;->k(Ldu0/b;)Landroidx/test/services/events/TestRunInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    .line 62
    .line 63
    new-instance v0, Landroidx/test/services/events/platform/TestRunStartedEvent;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    .line 66
    .line 67
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->a()Landroidx/test/services/events/TimeStamp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/platform/TestRunStartedEvent;-><init>(Landroidx/test/services/events/TestRunInfo;Landroidx/test/services/events/TimeStamp;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroidx/test/internal/events/client/TestPlatformEventService;->v(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    return-void
.end method

.method public g(Ldu0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/test/internal/events/client/TestPlatformListener;->n(Ldu0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfu0/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfu0/b;->g(Ldu0/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->e:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    .line 30
    .line 31
    new-instance v1, Landroidx/test/services/events/platform/TestCaseStartedEvent;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/test/internal/events/client/TestPlatformListener;->j(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->a()Landroidx/test/services/events/TimeStamp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p1, v2}, Landroidx/test/services/events/platform/TestCaseStartedEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/TimeStamp;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestPlatformEventService;->v(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldu0/b;

    .line 14
    .line 15
    sget-object v2, Ldu0/b;->h:Ldu0/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ldu0/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Ldu0/b;

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    :try_start_0
    new-instance v4, Lfu0/a;

    .line 30
    .line 31
    invoke-direct {v4, v0, p1}, Lfu0/a;-><init>(Ldu0/b;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroidx/test/internal/events/client/TestPlatformListener;->b(Lfu0/a;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/test/internal/events/client/TestPlatformListener;->c(Ldu0/b;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ldu0/g;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/test/internal/events/client/TestPlatformListener;->e(Ldu0/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :catch_0
    return v3
.end method
