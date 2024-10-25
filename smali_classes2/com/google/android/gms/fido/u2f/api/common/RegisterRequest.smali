.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field private final d:[B

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:I

    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:[B

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:[B

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:[B

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:[B

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
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v0, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->w()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1, v2}, Lzj/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:I

    .line 2
    .line 3
    return v0
.end method
