.class final Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;
.super Lcom/google/gson/r;
.source "FeatureCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/FeatureCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Lcom/mapbox/geojson/FeatureCollection;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxAdapter:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/e;

.field private volatile listFeatureAdapter:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile stringAdapter:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "bbox"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v7, v5

    goto :goto_1

    :sswitch_2
    const-string v4, "features"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lcom/google/gson/r;

    if-nez v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lcom/google/gson/r;

    .line 14
    :cond_5
    invoke-virtual {v2, p1}, Lcom/google/gson/r;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    const-class v3, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v3}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/r;

    .line 18
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/gson/r;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/BoundingBox;

    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lcom/google/gson/r;

    if-nez v1, :cond_7

    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 20
    const-class v3, Lcom/mapbox/geojson/Feature;

    aput-object v3, v1, v6

    const-class v3, Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    .line 22
    invoke-virtual {v3, v1}, Lcom/google/gson/e;->p(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lcom/google/gson/r;

    .line 24
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/gson/r;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 26
    new-instance p1, Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {p1, v2, v0, v1}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x11531bc3 -> :sswitch_2
        0x2e0a29 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lcom/google/gson/r;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bbox"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/r;

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "features"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 19
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 22
    const-class v2, Lcom/mapbox/geojson/Feature;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->p(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lcom/google/gson/r;

    .line 26
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
