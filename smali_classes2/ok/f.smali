.class public final Lok/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"

# interfaces
.implements Lnj/a;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final c:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/f;->b:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lok/f;->c:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/f;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/f;->c:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 2
    .line 3
    return-object v0
.end method
