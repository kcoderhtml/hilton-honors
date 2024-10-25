.class public final Lcom/mapbox/geojson/Point;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Lcom/mapbox/geojson/CoordinateContainer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/geojson/Point$GsonTypeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/geojson/CoordinateContainer<",
        "Ljava/util/List<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "Point"


# instance fields
.field private final bbox:Lcom/mapbox/geojson/BoundingBox;

.field private final coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mapbox/geojson/Point;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mapbox/geojson/Point;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p3, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null coordinates"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null type"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Point;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->d(Lcom/google/gson/s;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/mapbox/geojson/Point;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 24
    .line 25
    return-object p0
.end method

.method public static fromLngLat(DD)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLat(DD)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/mapbox/geojson/Point;

    const-string p2, "Point"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p0}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static fromLngLat(DDD)Lcom/mapbox/geojson/Point;
    .locals 7

    .line 5
    invoke-static {}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLatAlt(DDD)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/mapbox/geojson/Point;

    const-string p2, "Point"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p0}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static fromLngLat(DDDLcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Point;
    .locals 7

    .line 7
    invoke-static {}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLatAlt(DDD)Ljava/util/List;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/mapbox/geojson/Point;

    const-string p2, "Point"

    invoke-direct {p1, p2, p6, p0}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static fromLngLat(DDLcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 3
    invoke-static {}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLat(DD)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/mapbox/geojson/Point;

    const-string p2, "Point"

    invoke-direct {p1, p2, p4, p0}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method static fromLngLat([D)Lcom/mapbox/geojson/Point;
    .locals 10

    .line 9
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 10
    aget-wide v2, p0, v2

    aget-wide v0, p0, v1

    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    if-le v0, v3, :cond_1

    .line 12
    aget-wide v4, p0, v2

    aget-wide v6, p0, v1

    aget-wide v8, p0, v3

    invoke-static/range {v4 .. v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/e;)Lcom/google/gson/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            ")",
            "Lcom/google/gson/r<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/geojson/Point$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/Point$GsonTypeAdapter;-><init>(Lcom/google/gson/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public altitude()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public coordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/geojson/Point;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/geojson/Point;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->type()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/mapbox/geojson/BoundingBox;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_1
    return v0

    .line 60
    :cond_3
    return v2
.end method

.method public hasAltitude()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->altitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/geojson/Point;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/mapbox/geojson/BoundingBox;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public latitude()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public longitude()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->d(Lcom/google/gson/s;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
    const-string v1, "Point{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bbox="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", coordinates="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mapbox/geojson/Point;->coordinates:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/geojson/Point;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
