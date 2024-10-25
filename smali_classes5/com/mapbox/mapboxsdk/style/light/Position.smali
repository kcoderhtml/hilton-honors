.class public Lcom/mapbox/mapboxsdk/style/light/Position;
.super Ljava/lang/Object;
.source "Position.java"


# instance fields
.field private azimuthalAngle:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private polarAngle:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private radialCoordinate:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    .line 9
    .line 10
    return-void
.end method

.method public static fromPosition(FFF)Lcom/mapbox/mapboxsdk/style/light/Position;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/light/Position;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/light/Position;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/light/Position;

    .line 20
    .line 21
    iget v2, p1, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    .line 22
    .line 23
    iget v3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget v2, p1, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    .line 33
    .line 34
    iget v3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget p1, p1, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    .line 44
    .line 45
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    .line 46
    .line 47
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    .line 18
    .line 19
    cmpl-float v4, v2, v1

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    .line 33
    .line 34
    cmpl-float v1, v2, v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_2
    add-int/2addr v0, v3

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Position{radialCoordinate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", azimuthalAngle="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", polarAngle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
