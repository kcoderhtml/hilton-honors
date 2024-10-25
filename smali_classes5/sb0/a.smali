.class public abstract Lsb0/a;
.super Ljava/lang/Object;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mapbox/geojson/Geometry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/gson/JsonObject;

.field protected b:Lcom/mapbox/geojson/Geometry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(JLcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/gson/JsonObject;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lsb0/a;->b:Lcom/mapbox/geojson/Geometry;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "custom_data"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method b()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/mapbox/geojson/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb0/a;->b:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lsb0/a;

    .line 20
    .line 21
    iget-boolean v1, p0, Lsb0/a;->c:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lsb0/a;->c:Z

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    iget-object v2, p1, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-object v0, p0, Lsb0/a;->b:Lcom/mapbox/geojson/Geometry;

    .line 40
    .line 41
    iget-object p1, p1, Lsb0/a;->b:Lcom/mapbox/geojson/Geometry;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    :goto_0
    return v0
.end method

.method abstract f(Lcom/mapbox/mapboxsdk/maps/w;Lgb0/c;FF)Lcom/mapbox/geojson/Geometry;
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb0/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "custom_data"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsb0/a;->b:Lcom/mapbox/geojson/Geometry;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lsb0/a;->c:Z

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsb0/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Lcom/mapbox/geojson/Geometry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsb0/a;->b:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    return-void
.end method

.method abstract k()V
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
    invoke-virtual {p0}, Lsb0/a;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{geometry="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsb0/a;->b:Lcom/mapbox/geojson/Geometry;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", properties="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isDraggable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lsb0/a;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
