.class public final Lok/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"

# interfaces
.implements Lnj/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvj/g;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lvj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/g;",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Lvj/h<",
            "Lnj/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "request must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lok/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lok/h;-><init>(Lok/l;Lvj/g;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lvj/g;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lvj/g;)Lvj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/g;",
            ")",
            "Lvj/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lok/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lok/j;-><init>(Lok/l;Lvj/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvj/g;->h(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lvj/g;Lcom/google/android/gms/auth/api/credentials/Credential;)Lvj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/g;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lvj/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "credential must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lok/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lok/i;-><init>(Lok/l;Lvj/g;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lvj/g;->h(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
