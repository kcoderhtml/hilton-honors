.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk/h;

    .line 2
    .line 3
    invoke-direct {v0}, Llk/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lyj/i;->a(Z)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    and-int/2addr v2, v1

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    invoke-static {v2}, Lyj/i;->a(Z)V

    .line 23
    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_2
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_7

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v3, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    :goto_3
    move v3, v1

    .line 39
    :goto_4
    invoke-static {v3}, Lyj/i;->a(Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    aget-object v4, p1, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    move v4, v0

    .line 51
    :goto_5
    invoke-static {v4}, Lyj/i;->a(Z)V

    .line 52
    .line 53
    .line 54
    aget-object v3, p1, v3

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    if-eq v3, v4, :cond_6

    .line 60
    .line 61
    const/16 v4, 0x40

    .line 62
    .line 63
    if-ne v3, v4, :cond_5

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_5
    move v3, v0

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :goto_6
    move v3, v1

    .line 69
    :goto_7
    invoke-static {v3}, Lyj/i;->a(Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:[[B

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:[[B

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:[[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    xor-int/2addr v3, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v3
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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->b:[[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, Lzj/b;->h(Landroid/os/Parcel;I[[BZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
