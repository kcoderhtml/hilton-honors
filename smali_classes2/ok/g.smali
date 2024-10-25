.class final Lok/g;
.super Lok/e;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# instance fields
.field final synthetic b:Lok/h;


# direct methods
.method constructor <init>(Lok/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/g;->b:Lok/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lok/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/g;->b:Lok/h;

    .line 2
    .line 3
    new-instance v1, Lok/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lok/f;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lvj/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok/g;->b:Lok/h;

    .line 2
    .line 3
    new-instance v1, Lok/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lok/f;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lvj/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
