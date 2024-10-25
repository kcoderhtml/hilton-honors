.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:[B

.field private final d:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(J[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:J

    .line 5
    .line 6
    invoke-static {p3}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:[B

    .line 13
    .line 14
    invoke-static {p4}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:[B

    .line 21
    .line 22
    invoke-static {p5}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:[B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

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
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:[B

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:[B

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:[B

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:[B

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:[B

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:[B

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:[B

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:[B

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:[B

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    iget-wide v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->b:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->c:[B

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lzj/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:[B

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lzj/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:[B

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lzj/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
