.class final Lrj/k;
.super Lrj/l;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# direct methods
.method constructor <init>(Lvj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrj/l;-><init>(Lvj/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lvj/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic r(Lvj/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lrj/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrj/s;

    .line 8
    .line 9
    new-instance v1, Lrj/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lrj/j;-><init>(Lrj/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lrj/g;->n0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lrj/s;->D(Lrj/r;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
