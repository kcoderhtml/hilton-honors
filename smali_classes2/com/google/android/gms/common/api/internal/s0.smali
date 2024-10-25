.class final Lcom/google/android/gms/common/api/internal/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/t0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/ConnectionResult;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->z(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t0;->f(Lcom/google/android/gms/common/api/internal/t0;)Lwj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/q0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/t0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/t0;->g(Lcom/google/android/gms/common/api/internal/t0;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/t0;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t0;->e(Lcom/google/android/gms/common/api/internal/t0;)Lvj/a$f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lvj/a$f;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/t0;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t0;->h(Lcom/google/android/gms/common/api/internal/t0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/t0;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t0;->e(Lcom/google/android/gms/common/api/internal/t0;)Lvj/a$f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t0;->e(Lcom/google/android/gms/common/api/internal/t0;)Lvj/a$f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lvj/a$f;->k()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v3, v2, v1}, Lvj/a$f;->l(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/t0;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/t0;->e(Lcom/google/android/gms/common/api/internal/t0;)Lvj/a$f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "Failed to get service from broker."

    .line 80
    .line 81
    invoke-interface {v1, v3}, Lvj/a$f;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/q0;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/q0;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
