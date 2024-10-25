.class abstract Lcom/google/android/gms/internal/icing/i;
.super Lcom/google/android/gms/common/api/internal/b;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvj/m;",
        ">",
        "Lcom/google/android/gms/common/api/internal/b<",
        "TT;",
        "Lcom/google/android/gms/internal/icing/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvj/g;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/w1;->c:Lvj/a;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/icing/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/i;->y(Lcom/google/android/gms/internal/icing/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected abstract y(Lcom/google/android/gms/internal/icing/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
