.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/LatLngBounds$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "southwest must not be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "northeast must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-wide v5, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    cmpl-double v0, v0, v2

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v1, "southern latitude exceeds northern latitude (%s > %s)"

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, Lyj/i;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    return-void
.end method

.method public static t()Lcom/google/android/gms/maps/model/LatLngBounds$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final y(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 8
    .line 9
    cmpg-double v0, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    cmpg-double v0, v1, p1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    cmpg-double p1, p1, v3

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    cmpg-double v0, v1, p1

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    cmpg-double p1, p1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v5

    .line 35
    :cond_3
    :goto_0
    return v6
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
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

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
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lyj/g;->d(Ljava/lang/Object;)Lyj/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "southwest"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "northeast"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyj/g$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public w(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 4

    .line 1
    const-string v0, "point must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 14
    .line 15
    cmpg-double v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 22
    .line 23
    cmpg-double v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->y(D)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x()Lcom/google/android/gms/maps/model/LatLng;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 8
    .line 9
    add-double/2addr v2, v4

    .line 10
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 11
    .line 12
    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 13
    .line 14
    cmpg-double v6, v0, v4

    .line 15
    .line 16
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    if-gtz v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    add-double/2addr v4, v9

    .line 27
    :goto_0
    add-double/2addr v4, v0

    .line 28
    div-double/2addr v4, v7

    .line 29
    div-double/2addr v2, v7

    .line 30
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
