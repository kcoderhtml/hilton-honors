.class final Lcom/mapbox/mapboxsdk/camera/b$a;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/camera/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:D

.field private final b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private final c:D

.field private final d:D

.field private final e:[D


# direct methods
.method constructor <init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->d:D

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->e:[D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->h()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Lcom/mapbox/mapboxsdk/camera/b$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Lcom/mapbox/mapboxsdk/camera/b$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->e:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v1, Lcom/mapbox/mapboxsdk/camera/b$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/camera/b$a;

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/b$a;->a:D

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->a:D

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/b$a;->c:D

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->c:D

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/b$a;->d:D

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->d:D

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/b$a;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/camera/b$a;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    :goto_0
    return v0

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->e:[D

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/b$a;->e:[D

    .line 73
    .line 74
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_7
    :goto_1
    return v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->c:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->d:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    ushr-long v1, v3, v2

    .line 48
    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->e:[D

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraPositionUpdate{bearing="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", target="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tilt="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->c:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", zoom="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->d:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", padding="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/b$a;->e:[D

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
