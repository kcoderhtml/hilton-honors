.class abstract Lok/m;
.super Lcom/google/android/gms/common/api/internal/b;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# direct methods
.method constructor <init>(Lvj/g;)V
    .locals 1

    .line 1
    sget-object v0, Lmj/a;->b:Lvj/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lvj/a;Lvj/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
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

.method protected final bridge synthetic r(Lvj/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lok/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lok/r;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lok/m;->y(Landroid/content/Context;Lok/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract y(Landroid/content/Context;Lok/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
