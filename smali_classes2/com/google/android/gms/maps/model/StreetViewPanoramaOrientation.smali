.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x42b40000    # 90.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Tilt needs to be between -90 and 90 inclusive: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    add-float/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->b:F

    .line 41
    .line 42
    float-to-double v0, p2

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmpg-double p1, v0, v2

    .line 46
    .line 47
    const/high16 v0, 0x43b40000    # 360.0f

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    rem-float/2addr p2, v0

    .line 52
    add-float/2addr p2, v0

    .line 53
    :cond_1
    rem-float/2addr p2, v0

    .line 54
    iput p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->c:F

    .line 55
    .line 56
    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

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
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->b:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->b:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->c:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->c:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lyj/g;->d(Ljava/lang/Object;)Lyj/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->b:F

    .line 6
    .line 7
    const-string v2, "tilt"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->c:F

    .line 18
    .line 19
    const-string v2, "bearing"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lyj/g$a;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->b:F

    .line 2
    .line 3
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->c:F

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
