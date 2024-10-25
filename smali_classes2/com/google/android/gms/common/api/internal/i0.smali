.class abstract Lcom/google/android/gms/common/api/internal/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final a:Lwj/r;


# direct methods
.method protected constructor <init>(Lwj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lwj/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->k(Lcom/google/android/gms/common/api/internal/k0;)Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->j(Lcom/google/android/gms/common/api/internal/k0;)Lwj/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lwj/r;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->k(Lcom/google/android/gms/common/api/internal/k0;)Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->k(Lcom/google/android/gms/common/api/internal/k0;)Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
