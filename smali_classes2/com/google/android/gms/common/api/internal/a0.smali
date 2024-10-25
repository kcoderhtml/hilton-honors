.class final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lvj/g$b;
.implements Lvj/g$c;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/c0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/c0;Lwj/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->z(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->I(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->A(Lcom/google/android/gms/common/api/internal/c0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->E(Lcom/google/android/gms/common/api/internal/c0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->C(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->z(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->z(Lcom/google/android/gms/common/api/internal/c0;)Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->v(Lcom/google/android/gms/common/api/internal/c0;)Lyj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyj/c;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->x(Lcom/google/android/gms/common/api/internal/c0;)Lcl/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcl/f;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/c0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcl/f;->j(Ldl/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
