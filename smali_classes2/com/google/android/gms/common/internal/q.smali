.class public final Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/q;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/b;->e0(Lcom/google/android/gms/common/internal/b;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->X(Lcom/google/android/gms/common/internal/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/b;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v2, v1, Lyj/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lyj/f;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/l;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->b0(Lcom/google/android/gms/common/internal/b;Lyj/f;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/b;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iget v0, p0, Lcom/google/android/gms/common/internal/q;->a:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/common/internal/b;->f0(ILandroid/os/Bundle;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->X(Lcom/google/android/gms/common/internal/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->b0(Lcom/google/android/gms/common/internal/b;Lyj/f;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/b;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/common/internal/q;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
