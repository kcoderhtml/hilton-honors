.class public Lsb0/m;
.super Lsb0/i;
.source "SymbolOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb0/i<",
        "Lsb0/j;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Float;

.field private D:Ljava/lang/Float;

.field private a:Z

.field private b:Lcom/google/gson/JsonElement;

.field private c:Lcom/mapbox/geojson/Point;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Float;

.field private h:[Ljava/lang/Float;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Float;

.field private s:Ljava/lang/String;

.field private t:[Ljava/lang/Float;

.field private u:Ljava/lang/Float;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(JLsb0/b;)Lsb0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsb0/m;->b(JLsb0/b;)Lsb0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(JLsb0/b;)Lsb0/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsb0/b<",
            "*",
            "Lsb0/j;",
            "****>;)",
            "Lsb0/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb0/m;->c:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "symbol-sort-key"

    .line 11
    .line 12
    iget-object v1, p0, Lsb0/m;->d:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "icon-size"

    .line 18
    .line 19
    iget-object v1, p0, Lsb0/m;->e:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "icon-image"

    .line 25
    .line 26
    iget-object v1, p0, Lsb0/m;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "icon-rotate"

    .line 32
    .line 33
    iget-object v1, p0, Lsb0/m;->g:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsb0/m;->h:[Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static {v0}, Lsb0/c;->a([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "icon-offset"

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "icon-anchor"

    .line 50
    .line 51
    iget-object v1, p0, Lsb0/m;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "text-field"

    .line 57
    .line 58
    iget-object v1, p0, Lsb0/m;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lsb0/m;->k:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lsb0/c;->b([Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "text-font"

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "text-size"

    .line 75
    .line 76
    iget-object v1, p0, Lsb0/m;->l:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "text-max-width"

    .line 82
    .line 83
    iget-object v1, p0, Lsb0/m;->m:Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "text-letter-spacing"

    .line 89
    .line 90
    iget-object v1, p0, Lsb0/m;->n:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "text-justify"

    .line 96
    .line 97
    iget-object v1, p0, Lsb0/m;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "text-radial-offset"

    .line 103
    .line 104
    iget-object v1, p0, Lsb0/m;->p:Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "text-anchor"

    .line 110
    .line 111
    iget-object v1, p0, Lsb0/m;->q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "text-rotate"

    .line 117
    .line 118
    iget-object v1, p0, Lsb0/m;->r:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "text-transform"

    .line 124
    .line 125
    iget-object v1, p0, Lsb0/m;->s:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lsb0/m;->t:[Ljava/lang/Float;

    .line 131
    .line 132
    invoke-static {v0}, Lsb0/c;->a([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "text-offset"

    .line 137
    .line 138
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "icon-opacity"

    .line 142
    .line 143
    iget-object v1, p0, Lsb0/m;->u:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "icon-color"

    .line 149
    .line 150
    iget-object v1, p0, Lsb0/m;->v:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "icon-halo-color"

    .line 156
    .line 157
    iget-object v1, p0, Lsb0/m;->w:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "icon-halo-width"

    .line 163
    .line 164
    iget-object v1, p0, Lsb0/m;->x:Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "icon-halo-blur"

    .line 170
    .line 171
    iget-object v1, p0, Lsb0/m;->y:Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "text-opacity"

    .line 177
    .line 178
    iget-object v1, p0, Lsb0/m;->z:Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "text-color"

    .line 184
    .line 185
    iget-object v1, p0, Lsb0/m;->A:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "text-halo-color"

    .line 191
    .line 192
    iget-object v1, p0, Lsb0/m;->B:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "text-halo-width"

    .line 198
    .line 199
    iget-object v1, p0, Lsb0/m;->C:Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "text-halo-blur"

    .line 205
    .line 206
    iget-object v1, p0, Lsb0/m;->D:Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lsb0/j;

    .line 212
    .line 213
    iget-object v6, p0, Lsb0/m;->c:Lcom/mapbox/geojson/Point;

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    move-wide v2, p1

    .line 217
    move-object v4, p3

    .line 218
    invoke-direct/range {v1 .. v6}, Lsb0/j;-><init>(JLsb0/b;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V

    .line 219
    .line 220
    .line 221
    iget-boolean p1, p0, Lsb0/m;->a:Z

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lsb0/a;->i(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lsb0/m;->b:Lcom/google/gson/JsonElement;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lsb0/a;->h(Lcom/google/gson/JsonElement;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    const-string p2, "geometry field is required"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public c()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lsb0/m;->c:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 8
    .line 9
    iget-object v1, p0, Lsb0/m;->c:Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lsb0/m;->c:Lcom/mapbox/geojson/Point;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d(Lcom/google/gson/JsonElement;)Lsb0/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/m;->b:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lsb0/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lsb0/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsb0/m;->c:Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    return-object p0
.end method
