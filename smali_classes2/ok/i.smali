.class final Lok/i;
.super Lok/m;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# instance fields
.field final synthetic r:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lok/l;Lvj/g;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lok/i;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lok/m;-><init>(Lvj/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lvj/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final y(Landroid/content/Context;Lok/r;)V
    .locals 2
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
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbp;

    .line 7
    .line 8
    iget-object v1, p0, Lok/i;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zbp;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lok/r;->D(Lok/q;Lcom/google/android/gms/internal/auth-api/zbp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
