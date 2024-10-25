.class Lcom/utc/fs/trframework/TRAppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;
    }
.end annotation


# static fields
.field private static d:Lcom/utc/fs/trframework/TRAppLifecycleObserver;


# instance fields
.field private a:Lcom/utc/fs/trframework/a0;

.field private b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/utc/fs/trframework/a0;->a:Lcom/utc/fs/trframework/a0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a:Lcom/utc/fs/trframework/a0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lcom/utc/fs/trframework/u3;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/u3;-><init>(Lcom/utc/fs/trframework/TRAppLifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/utc/fs/trframework/a0;
    .locals 3

    .line 3
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->d:Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->d()Lcom/utc/fs/trframework/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    const-class v1, Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    const-string v2, "getAppState"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/a0;->a:Lcom/utc/fs/trframework/a0;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "handleBroadcastEvent"

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v0, v2, p2}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 7
    invoke-static {p2}, Lcom/utc/fs/trframework/y2;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Z)V

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Idle Mode Changed to: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Power Save Mode Changed to: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    const-class p2, Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/utc/fs/trframework/TRAppLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->g()V

    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/TRAppLifecycleObserver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/utc/fs/trframework/a0;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a:Lcom/utc/fs/trframework/a0;

    if-eq p1, v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phone state changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a:Lcom/utc/fs/trframework/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeAppState"

    invoke-static {v1, v0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a:Lcom/utc/fs/trframework/a0;

    .line 21
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->h()V

    .line 22
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->b(Lcom/utc/fs/trframework/a0;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "logLifecycleEvent"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    const-class v1, Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    invoke-static {v1, p0, p1, v0}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;

    .line 26
    invoke-interface {v1, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;->onIdleModeChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "notifyListenersIdleModeChanged"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "power"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    const-class v1, Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    const-string v2, "getPowerManager"

    invoke-static {v1, v2, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a()Lcom/utc/fs/trframework/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->d:Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/utc/fs/trframework/a0;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;

    .line 7
    invoke-interface {v1, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;->onAppStateChanged(Lcom/utc/fs/trframework/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "notifyListenersAppStateChanged"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->d:Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->b(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->b(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a()Lcom/utc/fs/trframework/a0;

    move-result-object v0

    sget-object v1, Lcom/utc/fs/trframework/a0;->c:Lcom/utc/fs/trframework/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->e(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public static f()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->d:Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "keyguard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    const-class v1, Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    const-string v2, "isDeviceLocked"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/g0;->l()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "AppStateChanged"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a:Lcom/utc/fs/trframework/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ExtraAppState"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lo3/a;->d(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/utc/fs/trframework/TRAppLifecycleObserver$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver$a;-><init>(Lcom/utc/fs/trframework/TRAppLifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-class v1, Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    .line 29
    .line 30
    const-string v2, "setupBroadcastReceiver"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public created()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "ON_CREATE"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/utc/fs/trframework/a0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a:Lcom/utc/fs/trframework/a0;

    return-object v0
.end method

.method public destroyed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "ON_DESTROY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/utc/fs/trframework/a0;->c:Lcom/utc/fs/trframework/a0;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Lcom/utc/fs/trframework/a0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resumed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "ON_RESUME"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/utc/fs/trframework/a0;->b:Lcom/utc/fs/trframework/a0;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Lcom/utc/fs/trframework/a0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public started()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "ON_START"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/utc/fs/trframework/a0;->b:Lcom/utc/fs/trframework/a0;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Lcom/utc/fs/trframework/a0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopped()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "ON_STOP"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/utc/fs/trframework/a0;->c:Lcom/utc/fs/trframework/a0;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Lcom/utc/fs/trframework/a0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
