.class final Lcom/mapbox/geojson/Feature$GsonTypeAdapter;
.super Lcom/google/gson/r;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxTypeAdapter:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private volatile geometryTypeAdapter:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/e;

.field private volatile jsonObjectTypeAdapter:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stringTypeAdapter:Lcom/google/gson/r;
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
    iput-object p1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/Feature;
    .locals 9
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

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "geometry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "bbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "properties"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 10
    :goto_1
    const-class v0, Ljava/lang/String;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    const-class v1, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/r;

    .line 14
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/gson/r;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    move-object v7, v0

    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/r;

    if-nez v1, :cond_8

    .line 16
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/r;

    .line 18
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/r;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/r;

    .line 22
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/gson/r;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/BoundingBox;

    move-object v5, v0

    goto/16 :goto_0

    .line 23
    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/r;

    if-nez v1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/r;

    .line 26
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/r;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0

    .line 27
    :pswitch_4
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_b

    .line 28
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/r;

    .line 30
    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/gson/r;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    move-object v8, v0

    goto/16 :goto_0

    .line 31
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 32
    new-instance p1, Lcom/mapbox/geojson/Feature;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_4
        0xd1b -> :sswitch_3
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6e080872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
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
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/Feature;)V
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
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/r;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/r;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bbox"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v2}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/r;

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/r;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "id"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 19
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/r;

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "geometry"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 26
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-nez v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    const-class v1, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/r;

    .line 31
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "properties"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/r;

    if-nez v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/e;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/r;

    .line 38
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 39
    :goto_4
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
    check-cast p2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method
