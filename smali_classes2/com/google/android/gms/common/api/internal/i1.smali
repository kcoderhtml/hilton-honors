.class public final Lcom/google/android/gms/common/api/internal/i1;
.super Lwj/z;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/h;

.field private final c:Lfl/i;

.field private final d:Lwj/l;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/h;Lfl/i;Lwj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwj/z;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lfl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/i1;->d:Lwj/l;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->d:Lwj/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lfl/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwj/l;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lfl/i;->d(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lfl/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfl/i;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q0;->u()Lvj/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lfl/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;->b(Lvj/a$b;Lfl/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lfl/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfl/i;->d(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_2
    move-exception p1

    .line 30
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/m;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lfl/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/m;->d(Lfl/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/q0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/q0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->e()[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
