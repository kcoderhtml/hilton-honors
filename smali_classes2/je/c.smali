.class public Lje/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mapbox/mapboxsdk/annotations/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lye/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lsb0/j;

.field public g:Landroid/graphics/Bitmap;

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lje/c;->h:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/c;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/mapbox/mapboxsdk/annotations/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lje/c;->a:Lcom/mapbox/mapboxsdk/annotations/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lje/c;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lje/c;->b:Lye/b;

    .line 4
    .line 5
    iget-wide v2, v1, Lye/b;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lye/b;->b:D

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lye/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/c;->b:Lye/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lsb0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/c;->f:Lsb0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lye/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/c;->b:Lye/b;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lsb0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/c;->f:Lsb0/j;

    .line 2
    .line 3
    return-void
.end method

.method public n()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "<img src=\""

    .line 2
    .line 3
    const-string v1, "data:image/png;base64,"

    .line 4
    .line 5
    const-string v2, "Setting bitmap icon for annotation with id: \'"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lje/c;->g:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lje/c;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\' to size: "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lje/c;->g:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lje/c;->g:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", scale = "

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lje/c;->d()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lse/a;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lje/c;->g:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    const/16 v6, 0x64

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\" width=\""

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lje/c;->g:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {p0}, Lje/c;->d()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    div-float/2addr v0, v1

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\" height=\""

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lje/c;->g:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-virtual {p0}, Lje/c;->d()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    div-float/2addr v0, v1

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "\"/>"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lje/c;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    const-string v0, "id"

    .line 171
    .line 172
    invoke-virtual {p0}, Lje/c;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0}, Lje/c;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const-string v1, "(NULL)"

    .line 184
    .line 185
    :goto_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "location"

    .line 189
    .line 190
    invoke-virtual {p0}, Lje/c;->h()Lye/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {p0}, Lje/c;->h()Lye/b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lye/b;->a()Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v1, 0x0

    .line 206
    :goto_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v0, "htmlElement"

    .line 210
    .line 211
    invoke-virtual {p0}, Lje/c;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    const-string v2, ""

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    :try_start_1
    invoke-virtual {p0}, Lje/c;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move-object v1, v2

    .line 225
    :goto_2
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v0, "popupHtml"

    .line 229
    .line 230
    invoke-virtual {p0}, Lje/c;->g()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    invoke-virtual {p0}, Lje/c;->g()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_4
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Error creating json object for MapAnnotation with id: \'"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lje/c;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, "\', error: \'"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "\'"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lse/a;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-object v3
.end method
