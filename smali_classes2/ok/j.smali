.class final Lok/j;
.super Lok/m;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# direct methods
.method constructor <init>(Lok/l;Lvj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lok/m;-><init>(Lvj/g;)V

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

.method protected final y(Landroid/content/Context;Lok/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Lok/k;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lok/k;-><init>(Lwj/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lok/r;->w2(Lok/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
