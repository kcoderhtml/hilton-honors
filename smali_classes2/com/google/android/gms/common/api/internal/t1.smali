.class final Lcom/google/android/gms/common/api/internal/t1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Lcom/google/android/gms/common/api/internal/j;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->y(Lcom/google/android/gms/common/api/internal/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j;->s(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/j;->s(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
