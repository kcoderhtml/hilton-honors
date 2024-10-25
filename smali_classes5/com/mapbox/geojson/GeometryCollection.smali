.class public final Lcom/mapbox/geojson/GeometryCollection;
.super Ljava/lang/Object;
.source "GeometryCollection.java"

# interfaces
.implements Lcom/mapbox/geojson/Geometry;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "GeometryCollection"


# instance fields
.field private final bbox:Lcom/mapbox/geojson/BoundingBox;

.field private final geometries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Geometry;",
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
            "Lcom/mapbox/geojson/Geometry;",
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
    iput-object p1, p0, Lcom/mapbox/geojson/GeometryCollection;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mapbox/geojson/GeometryCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null geometries"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null type"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static fromGeometries(Ljava/util/List;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;)",
            "Lcom/mapbox/geojson/GeometryCollection;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection;

    const-string v1, "GeometryCollection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromGeometries(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;",
            "Lcom/mapbox/geojson/BoundingBox;",
            ")",
            "Lcom/mapbox/geojson/GeometryCollection;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection;

    const-string v1, "GeometryCollection"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapbox/geojson/Geometry;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection;

    const-string v1, "GeometryCollection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapbox/geojson/Geometry;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection;

    const-string v1, "GeometryCollection"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/GeometryCollection;
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
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->d(Lcom/google/gson/s;)Lcom/google/gson/GsonBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/mapbox/geojson/GeometryCollection;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/mapbox/geojson/GeometryCollection;

    .line 31
    .line 32
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
            "Lcom/mapbox/geojson/GeometryCollection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;-><init>(Lcom/google/gson/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/mapbox/geojson/GeometryCollection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/geojson/GeometryCollection;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/geojson/GeometryCollection;->type()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/geojson/GeometryCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

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
    invoke-virtual {p1}, Lcom/mapbox/geojson/GeometryCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

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
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

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

.method public geometries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/geojson/GeometryCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

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
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

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
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->d(Lcom/google/gson/s;)Lcom/google/gson/GsonBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
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
    const-string v1, "GeometryCollection{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", geometries="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection;->geometries:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
