.class public final Lmi/n4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final b:Landroid/content/IntentFilter;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmi/n4;->b:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmi/n4;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object p2, Lmi/g1;->r:Lmi/g1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lmi/g1;->h(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-class v1, Lmi/c0;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const-class v1, Lmi/c0;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    sget-object v1, Lmi/c0;->c:Lmi/c0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmi/c0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmi/d;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v3, Lmi/t1;

    .line 39
    .line 40
    invoke-direct {v3, v1, p1}, Lmi/t1;-><init>(Lmi/d;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    :try_start_0
    sget-object v1, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v2, Lmi/u4;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lmi/u4;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    invoke-static {p1}, Lmi/e;->f(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, v0}, Lmi/g1;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p2, Lmi/g1;->c:Lpi/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lpi/b;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Lmi/g1;->l()Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p2, p2, Lmi/g1;->c:Lpi/b;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lpi/b;->A(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method