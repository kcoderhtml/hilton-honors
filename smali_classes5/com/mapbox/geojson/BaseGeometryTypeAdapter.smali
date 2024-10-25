.class abstract Lcom/mapbox/geojson/BaseGeometryTypeAdapter;
.super Lcom/google/gson/r;
.source "BaseGeometryTypeAdapter.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/r<",
        "TG;>;"
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

.field private volatile coordinatesAdapter:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/e;

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
.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/r;

    .line 7
    .line 8
    new-instance p1, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method abstract createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "TT;)",
            "Lcom/mapbox/geojson/CoordinateContainer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public readCoordinateContainer(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lcom/mapbox/geojson/CoordinateContainer<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    move-object v1, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, -0x1

    .line 49
    sparse-switch v4, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    const-string v4, "coordinates"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v5, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v4, "type"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v4, "bbox"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v5, 0x0

    .line 85
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/r;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/google/gson/r;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance p1, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 102
    .line 103
    const-string v0, "Coordinates type adapter is null"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_1
    iget-object v2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/r;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/e;

    .line 114
    .line 115
    const-class v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/r;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/gson/r;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/r;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/e;

    .line 135
    .line 136
    const-class v3, Lcom/mapbox/geojson/BoundingBox;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/r;

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/gson/r;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/mapbox/geojson/BoundingBox;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v0, v1}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6f9339fb -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeCoordinateContainer(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/CoordinateContainer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lcom/mapbox/geojson/CoordinateContainer<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/r;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/e;

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lcom/google/gson/r;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v0, "bbox"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/r;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->gson:Lcom/google/gson/e;

    .line 66
    .line 67
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->q(Ljava/lang/Class;)Lcom/google/gson/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/r;

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string v0, "coordinates"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lcom/google/gson/r;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    new-instance p1, Lcom/mapbox/geojson/exception/GeoJsonException;

    .line 113
    .line 114
    const-string p2, "Coordinates type adapter is null"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
