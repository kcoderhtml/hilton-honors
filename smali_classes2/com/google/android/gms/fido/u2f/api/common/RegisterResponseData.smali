.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[B

.field private final c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:[B

    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

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
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:[B

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:[B

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
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->d:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->d:Ljava/lang/String;

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
    const-string v1, "protocolVersion"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsk/g;->b(Ljava/lang/String;Ljava/lang/Object;)Lsk/g;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsk/c0;->c()Lsk/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lsk/c0;->d([BII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "registerData"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lsk/g;->b(Ljava/lang/String;Ljava/lang/Object;)Lsk/g;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "clientDataString"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lsk/g;->b(Ljava/lang/String;Ljava/lang/Object;)Lsk/g;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lsk/g;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->b:[B

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->w()[B

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
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v0, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
