.class public abstract Lcom/google/android/gms/common/api/internal/b;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lwj/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lvj/m;",
        "A::",
        "Lvj/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lwj/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final p:Lvj/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final q:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lvj/a;Lvj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/a<",
            "*>;",
            "Lvj/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lvj/g;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lvj/g;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Api must not be null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lvj/a;->b()Lvj/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Lvj/a$c;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lvj/a;

    .line 24
    .line 25
    return-void
.end method

.method private w(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->x(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvj/m;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lvj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract r(Lvj/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final s()Lvj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lvj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lvj/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj/a$c<",
            "TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Lvj/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u(Lvj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final v(Lvj/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lvj/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->w(Landroid/os/RemoteException;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_1
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->w(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final x(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)Lvj/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lvj/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Lvj/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
