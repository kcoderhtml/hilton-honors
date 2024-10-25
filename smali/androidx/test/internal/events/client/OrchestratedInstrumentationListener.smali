.class public final Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;
.super Lfu0/b;
.source "OrchestratedInstrumentationListener.java"


# instance fields
.field private final a:Landroidx/test/internal/events/client/TestRunEventService;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ldu0/b;


# direct methods
.method public constructor <init>(Landroidx/test/internal/events/client/TestRunEventService;)V
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
    iput-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Ldu0/b;->h:Ldu0/b;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Ldu0/b;

    .line 15
    .line 16
    const-string v0, "notificationService cannot be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    .line 22
    .line 23
    return-void
.end method

.method private j(Lfu0/a;)Landroidx/test/services/events/run/TestFailureEvent;
    .locals 5

    .line 1
    const-string v0, "failure cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Ldu0/b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/test/services/events/ParcelableConverter;->i(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v1, Landroidx/test/services/events/run/TestFailureEvent;

    .line 13
    .line 14
    new-instance v2, Landroidx/test/services/events/FailureInfo;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfu0/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lfu0/a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lfu0/a;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, v3, v4, p1, v0}, Landroidx/test/services/events/FailureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/test/services/events/TestCaseInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Landroidx/test/services/events/run/TestFailureEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/FailureInfo;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    iget-object p1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Ldu0/b;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Unable to determine test case from description ["

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lfu0/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Ldu0/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lfu0/a;-><init>(Ldu0/b;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->b(Lfu0/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Ldu0/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c(Ldu0/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lfu0/a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    .line 2
    .line 3
    new-instance v1, Landroidx/test/services/events/run/TestAssumptionFailureEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfu0/a;->a()Ldu0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroidx/test/services/events/ParcelableConverter;->i(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->f(Lfu0/a;)Landroidx/test/services/events/FailureInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v2, p1}, Landroidx/test/services/events/run/TestAssumptionFailureEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/FailureInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestRunEventService;->t(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public b(Lfu0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lfu0/a;->a()Ldu0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/test/internal/events/client/JUnitValidator;->a(Ldu0/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ldu0/b;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ldu0/b;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "testFailure: JUnit reported "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "#"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "; discarding as bogus."

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/test/services/events/run/TestFailureEvent;

    .line 57
    .line 58
    invoke-virtual {p1}, Lfu0/a;->a()Ldu0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroidx/test/services/events/ParcelableConverter;->i(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->f(Lfu0/a;)Landroidx/test/services/events/FailureInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/run/TestFailureEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/FailureInfo;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Unable to determine test case from failure ["

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "]"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->j(Lfu0/a;)Landroidx/test/services/events/run/TestFailureEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroidx/test/internal/events/client/TestRunEventService;->t(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_1
    .catch Landroidx/test/services/events/TestEventException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Unable to send TestFailureEvent, terminating"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    :goto_1
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
    const-string v2, "testFinished: JUnit reported "

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
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    .line 43
    .line 44
    new-instance v1, Landroidx/test/services/events/run/TestFinishedEvent;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->i(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Landroidx/test/services/events/run/TestFinishedEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestRunEventService;->t(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method public d(Ldu0/b;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->i(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ldu0/b;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ldu0/b;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ldu0/b;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Landroidx/test/services/events/TestCaseInfo;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "TestIgnoredEvent("

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "): "

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "#"

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " = "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    .line 59
    .line 60
    new-instance v1, Landroidx/test/services/events/run/TestIgnoredEvent;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroidx/test/services/events/run/TestIgnoredEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroidx/test/internal/events/client/TestRunEventService;->t(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-void
.end method

.method public e(Ldu0/g;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ldu0/g;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/test/services/events/ParcelableConverter;->g(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-object v6, v0

    .line 14
    :try_start_1
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    .line 15
    .line 16
    new-instance v7, Landroidx/test/services/events/run/TestRunFinishedEvent;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldu0/g;->k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Ldu0/g;->j()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Ldu0/g;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/test/services/events/run/TestRunFinishedEvent;-><init>(IIJLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v7}, Landroidx/test/internal/events/client/TestRunEventService;->t(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_1
    .catch Landroidx/test/services/events/TestEventException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    return-void
.end method

.method public f(Ldu0/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    .line 2
    .line 3
    new-instance v1, Landroidx/test/services/events/run/TestRunStartedEvent;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->i(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Landroidx/test/services/events/run/TestRunStartedEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestRunEventService;->t(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public g(Ldu0/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Ldu0/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/test/internal/events/client/JUnitValidator;->a(Ldu0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ldu0/b;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ldu0/b;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "testStarted: JUnit reported "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "#"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "; discarding as bogus."

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    .line 45
    .line 46
    new-instance v1, Landroidx/test/services/events/run/TestStartedEvent;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->i(Ldu0/b;)Landroidx/test/services/events/TestCaseInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Landroidx/test/services/events/run/TestStartedEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestRunEventService;->t(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    return-void
.end method

.method public l(Ljava/lang/Throwable;J)Z
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->k(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
