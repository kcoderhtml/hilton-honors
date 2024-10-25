.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:[B

    .line 11
    .line 12
    invoke-static {p2}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:[B

    .line 19
    .line 20
    invoke-static {p3}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:[B

    .line 27
    .line 28
    invoke-static {p4}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:[B

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->f:[B

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:[B

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:[B

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:[B

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:[B

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:[B

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:[B

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->f:[B

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->f:[B

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:[B

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:[B

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->f:[B

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public t()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lsk/h;->a(Ljava/lang/Object;)Lsk/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsk/c0;->c()Lsk/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Lsk/c0;->d([BII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "keyHandle"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lsk/g;->b(Ljava/lang/String;Ljava/lang/Object;)Lsk/g;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lsk/c0;->c()Lsk/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:[B

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Lsk/c0;->d([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "clientDataJSON"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lsk/g;->b(Ljava/lang/String;Ljava/lang/Object;)Lsk/g;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lsk/c0;->c()Lsk/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:[B

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Lsk/c0;->d([BII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "authenticatorData"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lsk/g;->b(Ljava/lang/String;Ljava/lang/Object;)Lsk/g;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lsk/c0;->c()Lsk/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:[B

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    invoke-virtual {v1, v2, v4, v3}, Lsk/c0;->d([BII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "signature"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lsk/g;->b(Ljava/lang/String;Ljava/lang/Object;)Lsk/g;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->f:[B

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    invoke-static {}, Lsk/c0;->c()Lsk/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v1, v4, v2}, Lsk/c0;->d([BII)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "userHandle"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lsk/g;->b(Ljava/lang/String;Ljava/lang/Object;)Lsk/g;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Lsk/g;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->x()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lzj/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->w()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lzj/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->t()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lzj/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->y()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lzj/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->z()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Lzj/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public x()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public y()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public z()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->f:[B

    .line 2
    .line 3
    return-object v0
.end method
