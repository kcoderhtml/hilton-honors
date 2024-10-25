.class Lvn/f$i;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"


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
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Lvn/f$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/f<",
            "TT;>.h;"
        }
    .end annotation
.end field

.field final synthetic c:Lvn/f;


# direct methods
.method private constructor <init>(Lvn/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/f$i;->c:Lvn/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvn/f$i;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvn/f$i;->b:Lvn/f$h;

    return-void
.end method

.method synthetic constructor <init>(Lvn/f;Lvn/f$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lvn/f$i;-><init>(Lvn/f;)V

    return-void
.end method

.method public static synthetic a(Lvn/f$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn/f$i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lvn/f$h;

    .line 3
    .line 4
    iget-object v1, p0, Lvn/f$i;->c:Lvn/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2}, Lvn/f$h;-><init>(Lvn/f;Ljava/util/Set;Lvn/f$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvn/f$i;->b:Lvn/f$h;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean v0, p0, Lvn/f$i;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Lvn/f$i;->b:Lvn/f$h;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lvn/f$i;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lvn/f$i;->b:Lvn/f$h;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lvn/f$i;->c:Lvn/f;

    .line 31
    .line 32
    invoke-static {p1}, Lvn/f;->z(Lvn/f;)Lzk/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lzk/c;->h()Lzk/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lvn/f$i;->b:Lvn/f$h;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lvn/f$i;->b:Lvn/f$h;

    .line 45
    .line 46
    iput-boolean v1, p0, Lvn/f$i;->a:Z

    .line 47
    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v1, Lvn/g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lvn/g;-><init>(Lvn/f$i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lvn/f$h;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lvn/f$h;->c(Lzk/i;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lvn/f$i;->c:Lvn/f;

    .line 61
    .line 62
    invoke-static {p1}, Lvn/f;->z(Lvn/f;)Lzk/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lzk/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lvn/f$h;->b(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lvn/f$i;->c:Lvn/f;

    .line 76
    .line 77
    invoke-static {p1}, Lvn/f;->A(Lvn/f;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
