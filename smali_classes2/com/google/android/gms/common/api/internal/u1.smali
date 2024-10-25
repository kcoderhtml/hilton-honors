.class final Lcom/google/android/gms/common/api/internal/u1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lwj/y;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/j;Lwj/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->s(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/j;->x(Lcom/google/android/gms/common/api/internal/j;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/j;->t(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j;->y(Lcom/google/android/gms/common/api/internal/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j;->s(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->s(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->s(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->z(Lcom/google/android/gms/common/api/internal/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->o(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->o(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/j;->v(Lcom/google/android/gms/common/api/internal/j;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/j;->r(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/k0;->A(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->v(Lcom/google/android/gms/common/api/internal/j;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/j;->w(Lcom/google/android/gms/common/api/internal/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j;->s(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/j;->s(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->s(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/j;->t(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j;->y(Lcom/google/android/gms/common/api/internal/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j;->s(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->s(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
