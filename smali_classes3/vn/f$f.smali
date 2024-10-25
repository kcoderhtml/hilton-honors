.class Lvn/f$f;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvn/f<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvn/f<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbl/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbl/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvn/f<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field private h:Z

.field final synthetic i:Lvn/f;


# direct methods
.method private constructor <init>(Lvn/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lvn/f$f;->i:Lvn/f;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lvn/f$f;->b:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lvn/f$f;->c:Ljava/util/Queue;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lvn/f$f;->d:Ljava/util/Queue;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lvn/f$f;->e:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lvn/f$f;->f:Ljava/util/Queue;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lvn/f$f;->g:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lvn/f;Lvn/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/f$f;-><init>(Lvn/f;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/f$f;->f:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvn/f$f;->f:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbl/g;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lvn/f$f;->g(Lbl/g;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lvn/f$f;->g:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lvn/f$f;->g:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvn/f$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvn/f$c;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lvn/f$f;->d:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lvn/f$f;->d:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvn/f$d;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lvn/f$d;->a(Lvn/f$d;Lvn/f$f;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lvn/f$f;->c:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lvn/f$f;->c:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lvn/f$d;

    .line 76
    .line 77
    invoke-static {v0, p0}, Lvn/f$d;->a(Lvn/f$d;Lvn/f$f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lvn/f$f;->e:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lvn/f$f;->e:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbl/g;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lvn/f$f;->g(Lbl/g;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method private g(Lbl/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/f$f;->i:Lvn/f;

    .line 2
    .line 3
    invoke-static {v0}, Lvn/f;->x(Lvn/f;)Lvn/f$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lvn/f$e;->d(Lbl/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvn/f$f;->i:Lvn/f;

    .line 11
    .line 12
    invoke-static {v0}, Lvn/f;->u(Lvn/f;)Lvn/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lvn/f$e;->d(Lbl/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvn/f$f;->i:Lvn/f;

    .line 20
    .line 21
    invoke-static {v0}, Lvn/f;->s(Lvn/f;)Ltn/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltn/c;->j()Lwn/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lwn/b;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(ZLvn/f$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/f<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvn/f$f;->d:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lvn/f$f;->c:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lvn/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn/f$f;->g:Ljava/util/Queue;

    .line 7
    .line 8
    new-instance v7, Lvn/f$c;

    .line 9
    .line 10
    iget-object v2, p0, Lvn/f$f;->i:Lvn/f;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lvn/f$c;-><init>(Lvn/f;Lvn/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lvn/f$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lvn/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/f$c;

    .line 7
    .line 8
    iget-object v2, p0, Lvn/f$f;->i:Lvn/f;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lvn/f$c;-><init>(Lvn/f;Lvn/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lvn/f$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvn/f$f;->i:Lvn/f;

    .line 19
    .line 20
    invoke-static {p1}, Lvn/f;->s(Lvn/f;)Ltn/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ltn/c;->j()Lwn/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lvn/f$c;->b(Lwn/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvn/f$f;->g:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn/f$f;->c:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvn/f$f;->d:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lvn/f$f;->f:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lvn/f$f;->e:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lvn/f$f;->g:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    iget-object v1, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public f(ZLbl/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvn/f$f;->f:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lvn/f$f;->e:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lvn/f$f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lvn/f$f;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvn/f$f;->b:Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    iget-object v1, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lvn/f$f;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvn/f$f;->h:Z

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    move v0, p1

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0}, Lvn/f$f;->e()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lvn/f$f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-boolean p1, p0, Lvn/f$f;->h:Z

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvn/f$f;->b:Ljava/util/concurrent/locks/Condition;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lvn/f$f;->a:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public queueIdle()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
