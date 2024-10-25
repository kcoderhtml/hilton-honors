.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@20.7.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field private final c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final d:Z

.field private final e:Z

.field private final f:[Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:I

    .line 5
    .line 6
    invoke-static {p2}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:Z

    .line 17
    .line 18
    invoke-static {p5}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-ge p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->i:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Z

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->i:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->w()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:Z

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->t()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1, v3}, Lzj/b;->y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x3e8

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:I

    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    .line 2
    .line 3
    return v0
.end method
