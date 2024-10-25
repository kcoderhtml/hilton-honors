.class Lcom/adobe/marketing/mobile/AppLifecycleListener;
.super Ljava/lang/Object;
.source "AppLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static e:Lcom/adobe/marketing/mobile/AppLifecycleListener;

.field private static f:Z


# instance fields
.field private volatile b:Lcom/adobe/marketing/mobile/UIService$AppState;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/UIService$AppStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/UIService$AppState;->UNKNOWN:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->b:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method static declared-synchronized b()Lcom/adobe/marketing/mobile/AppLifecycleListener;
    .locals 2

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/AppLifecycleListener;->e:Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/AppLifecycleListener;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/AppLifecycleListener;->e:Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/AppLifecycleListener;->e:Lcom/adobe/marketing/mobile/AppLifecycleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/adobe/marketing/mobile/UIService$AppStateListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->b:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 20
    .line 21
    sget-object v3, Lcom/adobe/marketing/mobile/UIService$AppState;->FOREGROUND:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/UIService$AppStateListener;->onForeground()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->b:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 30
    .line 31
    sget-object v3, Lcom/adobe/marketing/mobile/UIService$AppState;->BACKGROUND:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/UIService$AppStateListener;->onBackground()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/adobe/marketing/mobile/UIService$AppState;->FOREGROUND:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->b:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/adobe/marketing/mobile/UIService$AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->b:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean v0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lcom/adobe/marketing/mobile/AppLifecycleListener;->f:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobileCore;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/adobe/marketing/mobile/App;->i(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/adobe/marketing/mobile/UIService$AppState;->BACKGROUND:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AppLifecycleListener;->b:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
