.class public Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a:Z

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->c:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
