.class public abstract Landroidx/core/app/i;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/i$e;,
        Landroidx/core/app/i$b;,
        Landroidx/core/app/i$g;,
        Landroidx/core/app/i$c;,
        Landroidx/core/app/i$f;,
        Landroidx/core/app/i$a;,
        Landroidx/core/app/i$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final i:Ljava/lang/Object;

.field static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/i$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroidx/core/app/i$b;

.field c:Landroidx/core/app/i$g;

.field d:Landroidx/core/app/i$a;

.field e:Z

.field f:Z

.field g:Z

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/app/i;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/core/app/i;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/i;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/app/i;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/core/app/i;->g:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/core/app/i;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/core/app/i;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Landroidx/core/app/i;->f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/i$g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/app/i$g;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/core/app/i$g;->a(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "work must not be null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2, p3}, Landroidx/core/app/i;->c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/i$g;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/app/i;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/core/app/i$g;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/core/app/i$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/i$f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Can\'t be here without a job id"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method a()Landroidx/core/app/i$d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroidx/core/app/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/app/i$b;->b()Landroidx/core/app/i$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/i;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/i;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/app/i;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/i$d;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/i;->d:Landroidx/core/app/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/core/app/i;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/app/i;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/app/i;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/i;->d:Landroidx/core/app/i$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/core/app/i$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/core/app/i$a;-><init>(Landroidx/core/app/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/i;->d:Landroidx/core/app/i$a;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/app/i;->c:Landroidx/core/app/i$g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/core/app/i$g;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/core/app/i;->d:Landroidx/core/app/i$a;

    .line 22
    .line 23
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected abstract g(Landroid/content/Intent;)V
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Landroidx/core/app/i;->d:Landroidx/core/app/i$a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/app/i;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/core/app/i;->e(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/i;->g:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/core/app/i;->c:Landroidx/core/app/i$g;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/i$g;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/app/i;->b:Landroidx/core/app/i$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/core/app/i$b;->a()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/i$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/app/i$e;-><init>(Landroidx/core/app/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/i;->b:Landroidx/core/app/i$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/core/app/i;->c:Landroidx/core/app/i$g;

    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/i;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/i;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/app/i;->c:Landroidx/core/app/i$g;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/app/i$g;->c()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/core/app/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/core/app/i;->c:Landroidx/core/app/i$g;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/app/i$g;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/core/app/i;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/i;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Landroidx/core/app/i$c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/i$c;-><init>(Landroidx/core/app/i;Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/app/i;->e(Z)V

    .line 33
    .line 34
    .line 35
    monitor-exit p2

    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    return p1
.end method
