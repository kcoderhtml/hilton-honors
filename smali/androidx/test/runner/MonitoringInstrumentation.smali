.class public Landroidx/test/runner/MonitoringInstrumentation;
.super Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;
.source "MonitoringInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;
    }
.end annotation


# static fields
.field private static final q:J

.field private static final r:J


# instance fields
.field private a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

.field private b:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

.field private c:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile k:Ljava/lang/Boolean;

.field private l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/MessageQueue$IdleHandler;

.field private volatile n:Z

.field private volatile o:Landroidx/test/runner/intercepting/InterceptingActivityFactory;

.field private p:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/test/runner/MonitoringInstrumentation;->q:J

    .line 10
    .line 11
    const-wide/16 v2, 0x28

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    sput-wide v0, Landroidx/test/runner/MonitoringInstrumentation;->r:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/hidden/ExposedInstrumentationApi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 10
    .line 11
    new-instance v0, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->b:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    .line 17
    .line 18
    new-instance v0, Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/test/internal/runner/intent/IntentMonitorImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->c:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->k:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->l:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    new-instance v0, Landroidx/test/runner/MonitoringInstrumentation$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/test/runner/MonitoringInstrumentation$1;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->m:Landroid/os/MessageQueue$IdleHandler;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->n:Z

    .line 74
    .line 75
    return-void
.end method

.method static bridge synthetic b(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/runner/MonitoringInstrumentation;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/runner/MonitoringInstrumentation;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Landroidx/test/runner/MonitoringInstrumentation;)Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/runner/MonitoringInstrumentation;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/InstrumentationInfo;->targetProcesses:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, ","

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v3, v0

    .line 52
    :goto_0
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    aget-object v4, v0, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Cannot locate ourselves: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "MonitoringInstr"

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private l(Ljava/lang/String;Landroidx/test/internal/util/ProcSummary;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p2, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Use smaller processNames in AndroidManifest.xml. Long names are truncated. This process\'s cmdline is a prefix of the processName and suffix of comm - assuming: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " is: "

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    return v2
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->k:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private n()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v1, "*"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v2, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    :try_start_0
    const-string v2, "self"

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/test/internal/util/ProcSummary;->c(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Landroidx/test/internal/util/ProcSummary$SummaryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-direct {p0, v0, v2}, Landroidx/test/runner/MonitoringInstrumentation;->l(Ljava/lang/String;Landroidx/test/internal/util/ProcSummary;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Landroidx/test/runner/MonitoringInstrumentation;->l(Ljava/lang/String;Landroidx/test/internal/util/ProcSummary;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :catch_0
    return v3
.end method

.method private q()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    new-instance v0, Landroidx/test/runner/MonitoringInstrumentation$3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/test/runner/MonitoringInstrumentation$3;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->l:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string v3, "Setting context classloader to \'%s\', Original: \'%s\'"

    .line 35
    .line 36
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->l:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/test/runner/MonitoringInstrumentation$5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/test/runner/MonitoringInstrumentation$5;-><init>(Landroidx/test/runner/MonitoringInstrumentation;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "JsBridge class name cannot be null!"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 12
    .line 13
    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->CREATED:Landroidx/test/runner/lifecycle/Stage;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 5
    .line 6
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->DESTROYED:Landroidx/test/runner/lifecycle/Stage;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 5
    .line 6
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PAUSED:Landroidx/test/runner/lifecycle/Stage;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 5
    .line 6
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESTARTED:Landroidx/test/runner/lifecycle/Stage;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 5
    .line 6
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 10
    .line 11
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->STARTED:Landroidx/test/runner/lifecycle/Stage;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 5
    .line 6
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->STOPPED:Landroidx/test/runner/lifecycle/Stage;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->b:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/runner/lifecycle/ApplicationStage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/ApplicationStage;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->b(Landroid/app/Application;Landroidx/test/runner/lifecycle/ApplicationStage;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->b:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    .line 12
    .line 13
    sget-object v1, Landroidx/test/runner/lifecycle/ApplicationStage;->CREATED:Landroidx/test/runner/lifecycle/ApplicationStage;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;->b(Landroid/app/Application;Landroidx/test/runner/lifecycle/ApplicationStage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->n:Z

    .line 8
    .line 9
    const-string v0, "MonitoringInstrumentation#finish"

    .line 10
    .line 11
    invoke-static {v0}, Lc4/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->e:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->z()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a(Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->r()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lc4/b;->b()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "  "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "\n"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    array-length v5, v2

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v6, v5, :cond_0

    .line 58
    .line 59
    aget-object v7, v2, v6

    .line 60
    .line 61
    const-string v8, "    "

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->o:Landroidx/test/runner/intercepting/InterceptingActivityFactory;

    invoke-interface {v0, p1, p2, p3}, Landroidx/test/runner/intercepting/InterceptingActivityFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->o:Landroidx/test/runner/intercepting/InterceptingActivityFactory;

    invoke-interface {v0, p1, p2, p3}, Landroidx/test/runner/intercepting/InterceptingActivityFactory;->b(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p0, p1}, Landroidx/test/platform/app/InstrumentationRegistry;->c(Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/test/InstrumentationRegistry;->a(Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->a:Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a(Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->b:Landroidx/test/internal/runner/lifecycle/ApplicationLifecycleMonitorImpl;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitorRegistry;->b(Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->c:Landroidx/test/internal/runner/intent/IntentMonitorImpl;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/test/runner/intent/IntentMonitorRegistry;->a(Landroidx/test/runner/intent/IntentMonitor;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->e:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const v4, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Landroidx/test/runner/MonitoringInstrumentation$2;

    .line 49
    .line 50
    invoke-direct {v9, p0}, Landroidx/test/runner/MonitoringInstrumentation$2;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->d:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->m:Landroid/os/MessageQueue$IdleHandler;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->v()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->t()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->y()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->m:Landroid/os/MessageQueue$IdleHandler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/test/internal/runner/InstrumentationConnection;->e()Landroidx/test/internal/runner/InstrumentationConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/test/internal/runner/InstrumentationConnection;->h()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const-string v0, "Exception encountered by: %s. Dumping thread state to outputs and pining for the fjords."

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "ThreadState-onException.txt"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Instrumentation;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->i:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;->t()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/test/internal/runner/InstrumentationConnection;->e()Landroidx/test/internal/runner/InstrumentationConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/test/internal/runner/InstrumentationConnection;->f(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected p(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/Error;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Error;

    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    throw p1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method protected final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "JsBridge is already loaded!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "JsBridge class name cannot be null!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/test/internal/util/Checks;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/test/runner/MonitoringInstrumentation;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/high16 v2, 0x4000000

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/test/runner/MonitoringInstrumentation;->d:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v3, Landroidx/test/runner/MonitoringInstrumentation$4;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Landroidx/test/runner/MonitoringInstrumentation$4;-><init>(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-static {}, Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v2, v5, v6, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object v3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v1, "interrupted"

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v1, "Could not launch activity"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_2
    const-string v3, "ThreadState-startActivityTimeout.txt"

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroidx/test/runner/MonitoringInstrumentation;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-static {}, Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {p1, v3, v0, v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "Could not launch intent %s within %s milliseconds. Perhaps the main thread has not gone idle within a reasonable amount of time? There could be an animation or something constantly repainting the screen. Or the activity is doing network calls on creation? See the threaddump logs. For your reference the last time the event queue was idle before your activity launch request was %s and now the last time the queue went idle was: %s. If these numbers are the same your activity might be hogging the event queue."

    .line 115
    .line 116
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
.end method

.method protected u()Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "waitForActivitiesToComplete"

    .line 6
    .line 7
    const-string v2, "true"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dxmaker_cache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "dexmaker.dexcache"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected x(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    return-object p1
.end method

.method public y()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/runner/intercepting/DefaultInterceptingActivityFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/internal/runner/intercepting/DefaultInterceptingActivityFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation;->o:Landroidx/test/runner/intercepting/InterceptingActivityFactory;

    .line 7
    .line 8
    return-void
.end method

.method protected z()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Landroidx/test/runner/MonitoringInstrumentation;->q:J

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Landroidx/test/runner/MonitoringInstrumentation;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v3, v3, v0

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "Unstopped activity count: "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-wide v3, Landroidx/test/runner/MonitoringInstrumentation;->r:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/test/runner/MonitoringInstrumentation;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_0
    if-lez v2, :cond_1

    .line 60
    .line 61
    const-string v0, "ThreadState-unstopped.txt"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-wide v1, Landroidx/test/runner/MonitoringInstrumentation;->q:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Still %s activities active after waiting %s ms."

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Cannot be called from main thread!"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
