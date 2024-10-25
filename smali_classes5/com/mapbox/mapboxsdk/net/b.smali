.class public Lcom/mapbox/mapboxsdk/net/b;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# static fields
.field private static d:Lcom/mapbox/mapboxsdk/net/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/net/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/net/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/b;
    .locals 2

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/net/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/net/b;->d:Lcom/mapbox/mapboxsdk/net/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/mapbox/mapboxsdk/net/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/net/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mapbox/mapboxsdk/net/b;->d:Lcom/mapbox/mapboxsdk/net/b;

    .line 18
    .line 19
    new-instance p0, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/net/b;->a(Lcom/mapbox/mapboxsdk/net/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/net/b;->d:Lcom/mapbox/mapboxsdk/net/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "connected - true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "connected - false"

    .line 7
    .line 8
    :goto_0
    const-string v1, "Mbgl-ConnectivityReceiver"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mapbox/mapboxsdk/net/a;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/net/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/net/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/net/b;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/net/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/net/b;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/net/b;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/net/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/net/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/net/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
