.class final Lok/h;
.super Lok/m;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# instance fields
.field final synthetic r:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method constructor <init>(Lok/l;Lvj/g;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lok/h;->r:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lok/m;-><init>(Lvj/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic f(Lcom/google/android/gms/common/api/Status;)Lvj/m;
    .locals 2

    .line 1
    new-instance v0, Lok/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lok/f;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final y(Landroid/content/Context;Lok/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Lok/g;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lok/g;-><init>(Lok/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lok/h;->r:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lok/r;->g0(Lok/q;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
