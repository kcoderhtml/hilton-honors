.class public Landroidx/test/runner/AndroidJUnitRunner;
.super Landroidx/test/runner/MonitoringInstrumentation;
.source "AndroidJUnitRunner.java"

# interfaces
.implements Landroidx/test/internal/events/client/TestEventClientConnectListener;


# instance fields
.field private s:Landroid/os/Bundle;

.field private final t:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

.field private u:Landroidx/test/internal/runner/RunnerArgs;

.field private v:Landroidx/test/internal/events/client/TestEventClient;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->t:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    .line 10
    .line 11
    sget-object v0, Landroidx/test/internal/events/client/TestEventClient;->e:Landroidx/test/internal/events/client/TestEventClient;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/events/client/TestEventClient;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->w:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method private A(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/test/internal/runner/listener/CoverageListener;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a()Landroidx/test/platform/io/PlatformTestStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/test/internal/runner/listener/CoverageListener;-><init>(Ljava/lang/String;Landroidx/test/platform/io/PlatformTestStorage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private B(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 1

    .line 1
    iget p1, p1, Landroidx/test/internal/runner/RunnerArgs;->e:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/test/internal/runner/listener/DelayInjector;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/listener/DelayInjector;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private D(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfu0/b;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static E(Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 2

    .line 1
    const-class v0, Lfu0/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfu0/b;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private F(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->L()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Landroidx/test/internal/runner/listener/LogRunListener;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/test/internal/runner/listener/LogRunListener;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/events/client/TestEventClient;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/test/internal/events/client/TestEventClient;->c()Lfu0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->L()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;

    .line 60
    .line 61
    new-instance v1, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/test/runner/AndroidJUnitRunner$1;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Landroidx/test/runner/AndroidJUnitRunner$1;-><init>(Landroidx/test/runner/AndroidJUnitRunner;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v2}, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;-><init>(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->B(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->A(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/test/internal/runner/listener/TraceRunListener;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/test/internal/runner/listener/TraceRunListener;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p2}, Landroidx/test/runner/AndroidJUnitRunner;->E(Landroidx/test/internal/runner/TestExecutor$Builder;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->D(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private G(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/test/runner/AndroidJUnitRunner;->E(Landroidx/test/internal/runner/TestExecutor$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->D(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->L()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Landroidx/test/internal/runner/listener/LogRunListener;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/test/internal/runner/listener/LogRunListener;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->B(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->A(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/events/client/TestEventClient;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/test/internal/events/client/TestEventClient;->c()Lfu0/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->L()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->u()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;

    .line 72
    .line 73
    new-instance v0, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/test/runner/AndroidJUnitRunner$2;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Landroidx/test/runner/AndroidJUnitRunner$2;-><init>(Landroidx/test/runner/AndroidJUnitRunner;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, v0, v1}, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;-><init>(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance p1, Landroidx/test/internal/runner/listener/TraceRunListener;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/test/internal/runner/listener/TraceRunListener;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lfu0/b;)Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method private H(Landroidx/test/internal/runner/RunnerArgs;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->z:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/test/runner/screenshot/Screenshot;->a(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private K()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method private M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->K(Landroid/app/Instrumentation;)Landroidx/test/internal/runner/RunnerArgs$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->J(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/RunnerArgs$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->I()Landroidx/test/internal/runner/RunnerArgs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 19
    .line 20
    return-void
.end method

.method private N(Landroidx/test/internal/runner/RunnerArgs;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Landroidx/test/internal/runner/RunnerArgs;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/test/services/storage/TestStorage;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/test/services/storage/TestStorage;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry;->b(Landroidx/test/platform/io/PlatformTestStorage;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Landroidx/test/platform/io/FileTestStorage;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/test/platform/io/FileTestStorage;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry;->b(Landroidx/test/platform/io/PlatformTestStorage;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private O()Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/test/internal/events/client/TestEventClientArgs;->a()Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/test/runner/AndroidJUnitRunner$$ExternalSyntheticLambda0;->a:Landroidx/test/runner/AndroidJUnitRunner$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->e(Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs;->A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->f(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/test/runner/MonitoringInstrumentation;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->g(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 32
    .line 33
    iget-boolean v1, v1, Landroidx/test/internal/runner/RunnerArgs;->B:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->h(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 40
    .line 41
    iget-boolean v1, v1, Landroidx/test/internal/runner/RunnerArgs;->B:Z

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->l(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs;->C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->i(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs;->D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->k(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 66
    .line 67
    iget-boolean v1, v1, Landroidx/test/internal/runner/RunnerArgs;->I:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->j(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->d()Landroidx/test/internal/events/client/TestEventClientArgs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, p0, v0}, Landroidx/test/internal/events/client/TestEventClient;->a(Landroid/content/Context;Landroidx/test/internal/events/client/TestEventClientConnectListener;Landroidx/test/internal/events/client/TestEventClientArgs;)Landroidx/test/internal/events/client/TestEventClient;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/events/client/TestEventClient;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/test/internal/events/client/TestEventClient;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method private P(Landroidx/test/internal/runner/RunnerArgs;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Landroidx/test/internal/runner/RunnerArgs;->B:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method final C(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->G(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->F(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method I(Landroidx/test/internal/runner/RunnerArgs;Landroid/os/Bundle;)Ldu0/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p0, p2}, Landroidx/test/runner/AndroidJUnitRunner;->J(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->w:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->j(Ljava/lang/Iterable;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->w:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/test/internal/runner/ClassPathScanner;->c(Landroid/app/Instrumentation;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->j(Ljava/lang/Iterable;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->h(Landroidx/test/internal/runner/RunnerArgs;)Landroidx/test/internal/runner/TestRequestBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/test/internal/runner/TestRequestBuilder;->p()Ldu0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method J(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder;-><init>(Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method L()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->t:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/events/client/TestEventClient;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClient;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Instrumentation;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "AndroidJUnitRunner#onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/test/runner/MonitoringInstrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->s:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/test/runner/AndroidJUnitRunner;->M(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "onCreate "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/test/runner/AndroidJUnitRunner;->P(Landroidx/test/internal/runner/RunnerArgs;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;

    .line 61
    .line 62
    invoke-static {}, Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitorRegistry;->a()Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitor;->a(Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Landroidx/test/runner/AndroidJUnitRunner;->H(Landroidx/test/internal/runner/RunnerArgs;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/test/runner/AndroidJUnitRunner;->O()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/app/Instrumentation;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {}, Lc4/b;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {}, Lc4/b;->b()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/test/runner/MonitoringInstrumentation;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->w:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "We\'ve already handled this exception %s. Ignoring."

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->w:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->L()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->j()Landroid/app/Instrumentation;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->n(Landroid/app/Instrumentation;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_0
    invoke-virtual {v0, p2}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/events/client/TestEventClient;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/events/client/TestEventClient;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroidx/test/internal/events/client/TestEventClient;->g(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/test/runner/MonitoringInstrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public onStart()V
    .locals 7

    .line 1
    const-string v0, "AndroidJUnitRunner#onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "androidx.test.espresso.web.bridge.JavaScriptBridge"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/test/runner/MonitoringInstrumentation;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/test/runner/MonitoringInstrumentation;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/test/runner/AndroidJUnitRunner;->K()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Landroidx/test/runner/AndroidJUnitRunner;->I(Landroidx/test/internal/runner/RunnerArgs;Landroid/os/Bundle;)Ldu0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/test/internal/runner/RunnerArgs;->x:Landroidx/test/internal/runner/RunnerArgs$TestArg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_1
    new-instance v4, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 37
    .line 38
    iget-object v5, v2, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/test/internal/runner/RunnerArgs$TestArg;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-array v6, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-direct {v4, v5, v2, v6}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-array v2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->c([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :try_start_2
    const-string v2, "Reflective call to remote method %s#%s failed"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/test/internal/runner/RunnerArgs;->x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v6, v4, v3

    .line 65
    .line 66
    iget-object v3, v5, Landroidx/test/internal/runner/RunnerArgs$TestArg;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aput-object v3, v4, v5

    .line 70
    .line 71
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/test/internal/runner/RunnerArgs;->y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/test/runner/MonitoringInstrumentation;->p(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lc4/b;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_3
    iget-object v2, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Landroidx/test/runner/AndroidJUnitRunner;->N(Landroidx/test/internal/runner/RunnerArgs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    new-instance v2, Landroidx/test/internal/runner/TestExecutor$Builder;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Landroidx/test/internal/runner/TestExecutor$Builder;-><init>(Landroid/app/Instrumentation;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/RunnerArgs;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2}, Landroidx/test/runner/AndroidJUnitRunner;->C(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/test/internal/runner/TestExecutor$Builder;->d()Landroidx/test/internal/runner/TestExecutor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroidx/test/internal/runner/TestExecutor;->b(Ldu0/f;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_5
    invoke-virtual {p0, p0, v1}, Landroidx/test/runner/AndroidJUnitRunner;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {}, Lc4/b;->b()V

    .line 117
    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-virtual {p0, v1, v0}, Landroidx/test/runner/MonitoringInstrumentation;->finish(ILandroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {}, Lc4/b;->b()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "sendStatus"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lc4/b;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lc4/b;->b()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
