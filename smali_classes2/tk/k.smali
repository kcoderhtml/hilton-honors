.class final Ltk/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lwj/j;
.implements Ltk/t;


# instance fields
.field private final a:Ltk/j;

.field private b:Lcom/google/android/gms/common/api/internal/d;

.field private c:Z

.field final synthetic d:Ltk/l;


# direct methods
.method constructor <init>(Ltk/l;Lcom/google/android/gms/common/api/internal/d;Ltk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/k;->d:Ltk/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltk/k;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Ltk/k;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 10
    .line 11
    iput-object p3, p0, Ltk/k;->a:Ltk/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltk/k;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltk/k;->b:Lcom/google/android/gms/common/api/internal/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/i;

    .line 2
    .line 3
    check-cast p2, Lfl/i;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltk/k;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Ltk/k;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Ltk/k;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d;->a()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lfl/i;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Ltk/k;->a:Ltk/j;

    .line 29
    .line 30
    invoke-interface {v2, p1, v0, v1, p2}, Ltk/j;->a(Lcom/google/android/gms/internal/location/i;Lcom/google/android/gms/common/api/internal/d$a;ZLfl/i;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final x()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltk/k;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Ltk/k;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltk/k;->d:Ltk/l;

    .line 15
    .line 16
    const/16 v2, 0x989

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lvj/f;->l(Lcom/google/android/gms/common/api/internal/d$a;I)Lfl/Task;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltk/k;->b:Lcom/google/android/gms/common/api/internal/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
