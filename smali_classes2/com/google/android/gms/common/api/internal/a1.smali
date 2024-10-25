.class final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lvj/m;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d1;Lvj/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lvj/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/d1;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d1;->b(Lcom/google/android/gms/common/api/internal/d1;)Lvj/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvj/p;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lvj/m;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lvj/p;->b(Lvj/m;)Lvj/h;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/d1;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d1;->c(Lcom/google/android/gms/common/api/internal/d1;)Lcom/google/android/gms/common/api/internal/b1;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d1;->c(Lcom/google/android/gms/common/api/internal/d1;)Lcom/google/android/gms/common/api/internal/b1;

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/d1;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d1;->c(Lcom/google/android/gms/common/api/internal/d1;)Lcom/google/android/gms/common/api/internal/b1;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d1;->c(Lcom/google/android/gms/common/api/internal/d1;)Lcom/google/android/gms/common/api/internal/b1;

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/d1;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lvj/m;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/d1;->e(Lcom/google/android/gms/common/api/internal/d1;Lvj/m;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/d1;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d1;->d(Lcom/google/android/gms/common/api/internal/d1;)Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lvj/g;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lcom/google/android/gms/common/api/internal/d1;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lvj/g;->q(Lcom/google/android/gms/common/api/internal/d1;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v0
.end method
