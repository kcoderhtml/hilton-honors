.class Lcom/adobe/marketing/mobile/AssuranceSession;
.super Ljava/lang/Object;
.source "AssuranceSession.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssuranceSession$ApplicationLifecycleHandler;
    }
.end annotation


# instance fields
.field private a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

.field private b:Ljava/lang/String;

.field private c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

.field private i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/adobe/marketing/mobile/AssuranceExtension;

.field private final m:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

.field private final n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

.field private final o:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

.field private final p:Landroid/os/HandlerThread;

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/adobe/marketing/mobile/AssurancePluginManager;

.field private final s:Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/adobe/marketing/mobile/AssuranceExtension;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->e:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "com.adobe.assurance.mobile.sockereconnectworker"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->p:Landroid/os/HandlerThread;

    .line 27
    .line 28
    new-instance v2, Lcom/adobe/marketing/mobile/AssuranceSession$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/AssuranceSession$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->s:Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->j:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->l:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 43
    .line 44
    new-instance p2, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 45
    .line 46
    new-instance v3, Lcom/adobe/marketing/mobile/AssuranceSession$2;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/adobe/marketing/mobile/AssuranceSession$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, v3}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 55
    .line 56
    new-instance p2, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->o:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 62
    .line 63
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->c()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    new-instance p2, Lcom/adobe/marketing/mobile/AssuranceSession$ApplicationLifecycleHandler;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lcom/adobe/marketing/mobile/AssuranceSession$ApplicationLifecycleHandler;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;Lcom/adobe/marketing/mobile/AssuranceSession$1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->m:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->q:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance p2, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceClientInfo;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/AssuranceClientInfo;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0, p1, v1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceClientInfo;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 118
    .line 119
    new-instance p1, Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2, v2}, Lcom/adobe/marketing/mobile/InboundEventQueueWorker;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 129
    .line 130
    new-instance p1, Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/AssurancePluginManager;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->r:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 139
    .line 140
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 14
    .line 15
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->CONNECTED:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->u(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->m()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->l:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceExtension;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->D(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->r:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private E(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "Assurance"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Unable to get connection URL from persistence,AppContext instance is null"

    .line 15
    .line 16
    new-array p2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, p1, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v3, "com.adobe.assurance.preferences"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p1, "Unable to get connection URL from persistence, SharedPreference instance is null"

    .line 31
    .line 32
    new-array p2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string p1, "Unable to get connection URL from persistence, SharedPreference Editor instance is null"

    .line 45
    .line 46
    new-array p2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, p1, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v1, "reconnection.url"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    const-string p1, "environment"

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->stringValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private F(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "Assurance"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Failed to show fullscreen takeover, current activity is null."

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v4, Lcom/adobe/marketing/mobile/AssuranceErrorDisplayActivity;

    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x10000

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x20000

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v4, "errorName"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->getError()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v4, "errorDescription"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->getErrorDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Failed to show fullscreen takeover, could not start activity. Error %s"

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceSession;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/adobe/marketing/mobile/AssuranceSession;)Lcom/adobe/marketing/mobile/AssurancePluginManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->r:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/adobe/marketing/mobile/AssuranceSession;)Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->o:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/adobe/marketing/mobile/AssuranceSession;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lcom/adobe/marketing/mobile/AssuranceSession;)Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/adobe/marketing/mobile/AssuranceSession;)Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->m:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/adobe/marketing/mobile/AssuranceSession;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/adobe/marketing/mobile/AssuranceSession;)Lcom/adobe/marketing/mobile/AssuranceFloatingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AssuranceSession;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 10
    .line 11
    invoke-direct {p0, v0, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->E(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->l:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceExtension;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private u(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->LOW:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Assurance Session disconnected:<br> &emsp; close code : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "<br> &emsp; reason :"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "<br> &emsp; isClean :"

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/adobe/marketing/mobile/AssuranceSession;->B(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 51
    .line 52
    invoke-interface {p2, p1, p4}, Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;->d(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->F(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceSession;->r()V

    .line 60
    .line 61
    .line 62
    iput-boolean p4, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->r:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->d(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->r:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "sessionId"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private z()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "Assurance"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Unable to get connection URL from persistence, AppContext instance is null"

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    const-string v4, "com.adobe.assurance.preferences"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Unable to get connection URL from persistence, SharedPreference instance is null"

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    const-string v1, "environment"

    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iput-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->get(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 55
    .line 56
    :goto_0
    const-string v1, "reconnection.url"

    .line 57
    .line 58
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized B(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->o:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :catchall_1
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method D(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Assurance"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Assurance cannot send event, event cannot be null."

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/adobe/marketing/mobile/EventQueueWorker;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "Assurance cannot send event, problem queuing event in outBoundEventQueue"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    const/16 p1, 0x3e8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->o:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->c()V

    .line 12
    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string p1, "Assurance"

    .line 16
    .line 17
    const-string p2, "Normal closure of websocket. Socket disconnected successfully with close code %s"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-array p4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, p2, p4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 37
    .line 38
    sget-object p2, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->DISCONNECTED:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->u(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->r:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->d(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception p2

    .line 51
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p2

    .line 53
    :cond_0
    const/16 p1, 0x1324

    .line 54
    .line 55
    if-ne p3, p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->ORGID_MISMATCH:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/AssuranceSession;->u(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    const/16 p1, 0x1130

    .line 65
    .line 66
    if-ne p3, p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->CLIENT_ERROR:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/AssuranceSession;->u(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const/16 p1, 0x1325

    .line 76
    .line 77
    if-ne p3, p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->CONNECTION_LIMIT:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/AssuranceSession;->u(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    const/16 p1, 0x1326

    .line 87
    .line 88
    if-ne p3, p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->EVENT_LIMIT:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/AssuranceSession;->u(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 p1, 0x1327

    .line 97
    .line 98
    if-ne p3, p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->SESSION_DELETED:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 101
    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/AssuranceSession;->u(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string p1, "Assurance"

    .line 107
    .line 108
    const-string p4, "Abnornmal closure of websocket. Reason - %s and closeCode - %s"

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array p4, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, p2, p4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object p4, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->GENERIC_ERROR:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 133
    .line 134
    invoke-interface {p1, p4, p2}, Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;->d(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->h()V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->d:Z

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    const/16 p4, 0x1388

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    move p4, v0

    .line 154
    :goto_0
    if-nez p1, :cond_8

    .line 155
    .line 156
    iput-boolean p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->d:Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 159
    .line 160
    sget-object p2, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->DISCONNECTED:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->u(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->r:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->d(I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->HIGH:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 171
    .line 172
    const-string p2, "Assurance disconnected, attempting to reconnect ..."

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/AssuranceSession;->B(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "Assurance"

    .line 178
    .line 179
    const-string p2, "Assurance disconnected, attempting to reconnect.."

    .line 180
    .line 181
    new-array p3, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->q:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance p2, Lcom/adobe/marketing/mobile/AssuranceSession$4;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lcom/adobe/marketing/mobile/AssuranceSession$4;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 191
    .line 192
    .line 193
    int-to-long p3, p4

    .line 194
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_1
    return-void
.end method

.method public c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Assurance"

    .line 5
    .line 6
    const-string v3, "Websocket connected."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->LOW:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 12
    .line 13
    const-string v2, "Assurance connection established."

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/adobe/marketing/mobile/AssuranceSession;->B(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->E(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventQueueWorker;->f()Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventQueueWorker;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->j()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public d(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 2
    .line 3
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->OPEN:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->CONNECTED:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->DISCONNECTED:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->u(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "Assurance"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/adobe/marketing/mobile/EventQueueWorker;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "Cannnot process the inbound Assurance event from server, problem queuing event in inboundEventsQueue"

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "Unable to marshal inbound event due to json format. Error - %s"

    .line 35
    .line 36
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "Unable to marshal inbound event due to encoding. Error - %s"

    .line 56
    .line 57
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method n(Lcom/adobe/marketing/mobile/AssurancePlugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->r:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->a(Lcom/adobe/marketing/mobile/AssurancePlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o(Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceSession;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 16
    .line 17
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->DISCONNECTED:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->u(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p1, "Assurance Session was already connected during previous app launch. Attempting to reconnect. URL: %s"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Assurance"

    .line 40
    .line 41
    invoke-static {v2, p1, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->m:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/EventQueueWorker;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method s(Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 5
    .line 6
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceSession$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AssuranceSession$3;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;->b(Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Assurance"

    .line 5
    .line 6
    const-string v3, "User initiated to disconnect Assurance session"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->m:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->j()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceSession;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->r:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method w()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    return-object v0
.end method

.method x()Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method y()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method
