.class public final Lwj/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lvj/a$f;
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:Landroid/content/Context;

.field private final e:Lwj/d;

.field private final f:Landroid/os/Handler;

.field private final g:Lwj/i;

.field private h:Landroid/os/IBinder;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj/h;->f:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/h;->v()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/h;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwj/h;->disconnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwj/h;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwj/h;->i:Z

    .line 5
    .line 6
    return v0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwj/h;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwj/h;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lwj/h;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lwj/h;->i:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lwj/h;->h:Landroid/os/IBinder;

    .line 19
    .line 20
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lwj/h;->c:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {v0}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwj/h;->c:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/common/internal/b$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwj/h;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwj/h;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwj/h;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string p1, "connect() called when already connected"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwj/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwj/h;->c:Landroid/content/ComponentName;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lwj/h;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lwj/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lwj/h;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/common/internal/d;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lwj/h;->i:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-object p1, p0, Lwj/h;->h:Landroid/os/IBinder;

    .line 60
    .line 61
    iget-object p1, p0, Lwj/h;->g:Lwj/i;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lwj/i;->D(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lwj/h;->h:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lwj/h;->i:Z

    .line 82
    .line 83
    iput-object p1, p0, Lwj/h;->h:Landroid/os/IBinder;

    .line 84
    .line 85
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final synthetic i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwj/h;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwj/h;->h:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object v0, p0, Lwj/h;->e:Lwj/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lwj/d;->A(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwj/h;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwj/h;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/e;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/internal/b$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Lwj/c0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lwj/c0;-><init>(Lwj/h;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwj/h;->f:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Lwj/b0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lwj/b0;-><init>(Lwj/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj/h;->f:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final synthetic t(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwj/h;->i:Z

    .line 3
    .line 4
    iput-object p1, p0, Lwj/h;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwj/h;->e:Lwj/d;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lwj/d;->s(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
