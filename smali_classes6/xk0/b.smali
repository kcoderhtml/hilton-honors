.class public final Lxk0/b;
.super Lte/c;
.source "SourceFile"


# instance fields
.field public o:Lwe/f;

.field public p:Lwe/e;

.field public q:Lwe/h;

.field public r:Lwe/g;

.field public s:Lwe/i;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lt5/b;


# direct methods
.method public constructor <init>(Lwe/d;Lt5/b;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lte/c;-><init>(Ljava/io/InputStream;Lwe/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxk0/b;->z:Lt5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lte/c;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "lokfp:floorPaths"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lxk0/b;->x:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-boolean p2, p0, Lxk0/b;->x:Z

    .line 19
    .line 20
    iput-object v0, p0, Lxk0/b;->o:Lwe/f;

    .line 21
    .line 22
    iput-object v0, p0, Lxk0/b;->q:Lwe/h;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "lokfp:buildingPaths"

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lxk0/b;->y:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean p2, p0, Lxk0/b;->y:Z

    .line 38
    .line 39
    iput-object v0, p0, Lxk0/b;->p:Lwe/e;

    .line 40
    .line 41
    iput-object v0, p0, Lxk0/b;->r:Lwe/g;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "lokfp:unitNodes"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p0, Lxk0/b;->u:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-boolean p2, p0, Lxk0/b;->u:Z

    .line 57
    .line 58
    iput-object v0, p0, Lxk0/b;->s:Lwe/i;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p1, "lokfp:floorNodes"

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p0, Lxk0/b;->v:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iput-boolean p2, p0, Lxk0/b;->v:Z

    .line 74
    .line 75
    iput-object v0, p0, Lxk0/b;->o:Lwe/f;

    .line 76
    .line 77
    iput-object v0, p0, Lxk0/b;->q:Lwe/h;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string p1, "rdf:Description"

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-boolean v0, p0, Lxk0/b;->t:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-boolean p2, p0, Lxk0/b;->t:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p0, Lxk0/b;->w:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-boolean p1, p0, Lxk0/b;->x:Z

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-boolean p1, p0, Lxk0/b;->y:Z

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iput-boolean p2, p0, Lxk0/b;->w:Z

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lte/c;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "rdf:about"

    .line 5
    .line 6
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "vo"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "outdoors"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_0
    const-string v3, "rdf:Description"

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const-string v3, "dc:type"

    .line 46
    .line 47
    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Venue Building Floor Unit Destination Node List"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iput-boolean v0, p0, Lxk0/b;->t:Z

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    const-string p2, "Venue Building Floor Path List"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iput-boolean v0, p0, Lxk0/b;->w:Z

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    const-string v3, "lokfp:VMDVersion"

    .line 81
    .line 82
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lte/c;->c()Lwe/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "rdf:resource"

    .line 93
    .line 94
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    invoke-virtual {p1, p2, p3}, Lwe/d;->R(D)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-string v3, "lokfp:floorNodes"

    .line 107
    .line 108
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-boolean v3, p0, Lxk0/b;->t:Z

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iput-boolean v0, p0, Lxk0/b;->v:Z

    .line 119
    .line 120
    if-eqz p2, :cond_25

    .line 121
    .line 122
    invoke-virtual {p0}, Lte/c;->c()Lwe/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lwe/d;->m(Ljava/lang/String;)Lwe/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lxk0/b;->q:Lwe/h;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Lwe/h;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lwe/h;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lxk0/b;->q:Lwe/h;

    .line 142
    .line 143
    iget-object p2, p0, Lxk0/b;->r:Lwe/g;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lwe/a;->b(Lwe/b;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1, p2}, Lwe/d;->l(Ljava/lang/String;)Lwe/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lxk0/b;->o:Lwe/f;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    new-instance p1, Lwe/f;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lwe/f;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lxk0/b;->o:Lwe/f;

    .line 164
    .line 165
    iget-object p2, p0, Lxk0/b;->p:Lwe/e;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lwe/a;->b(Lwe/b;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void

    .line 171
    :cond_8
    const-string v3, "lokfp:unitNodes"

    .line 172
    .line 173
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const-string v4, "Failed to retrieve"

    .line 178
    .line 179
    const-string v5, "Successfully retrieved"

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    const/4 v7, 0x0

    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    iget-boolean v3, p0, Lxk0/b;->v:Z

    .line 186
    .line 187
    if-eqz v3, :cond_e

    .line 188
    .line 189
    iput-boolean v0, p0, Lxk0/b;->u:Z

    .line 190
    .line 191
    iput-object v7, p0, Lxk0/b;->s:Lwe/i;

    .line 192
    .line 193
    iget-object p3, p0, Lxk0/b;->o:Lwe/f;

    .line 194
    .line 195
    if-eqz p3, :cond_9

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p3, v2}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p0, Lxk0/b;->s:Lwe/i;

    .line 208
    .line 209
    :cond_9
    iget-object p3, p0, Lxk0/b;->q:Lwe/h;

    .line 210
    .line 211
    if-eqz p3, :cond_a

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p3, v2}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iput-object p3, p0, Lxk0/b;->s:Lwe/i;

    .line 224
    .line 225
    :cond_a
    iget-object p3, p0, Lxk0/b;->s:Lwe/i;

    .line 226
    .line 227
    if-nez p3, :cond_c

    .line 228
    .line 229
    new-instance p3, Lwe/i;

    .line 230
    .line 231
    invoke-direct {p3, p2}, Lwe/i;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object p3, p0, Lxk0/b;->s:Lwe/i;

    .line 235
    .line 236
    iget-object p2, p0, Lxk0/b;->q:Lwe/h;

    .line 237
    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    iget-object p2, p0, Lxk0/b;->o:Lwe/f;

    .line 242
    .line 243
    if-eqz p2, :cond_c

    .line 244
    .line 245
    :goto_1
    invoke-virtual {p2, p3}, Lwe/b;->c(Lwe/i;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    new-array p2, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p3, p0, Lxk0/b;->s:Lwe/i;

    .line 251
    .line 252
    if-nez p3, :cond_d

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_d
    move-object v4, v5

    .line 256
    :goto_2
    aput-object v4, p2, v1

    .line 257
    .line 258
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    aput-object p1, p2, v0

    .line 263
    .line 264
    const-string p1, "%s current unit node for \'%s\'."

    .line 265
    .line 266
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lse/a;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    const-string v3, "lokfp:destNode"

    .line 275
    .line 276
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_14

    .line 281
    .line 282
    iget-boolean v3, p0, Lxk0/b;->u:Z

    .line 283
    .line 284
    if-eqz v3, :cond_14

    .line 285
    .line 286
    iget-object p3, p0, Lxk0/b;->z:Lt5/b;

    .line 287
    .line 288
    iget-boolean p3, p3, Lt5/b;->a:Z

    .line 289
    .line 290
    if-nez p3, :cond_25

    .line 291
    .line 292
    iget-object p3, p0, Lxk0/b;->s:Lwe/i;

    .line 293
    .line 294
    if-eqz p3, :cond_25

    .line 295
    .line 296
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    if-eqz p3, :cond_25

    .line 301
    .line 302
    invoke-virtual {p0}, Lte/c;->c()Lwe/d;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-virtual {p3, p2}, Lwe/d;->n(Ljava/lang/String;)Lye/f;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    goto :goto_3

    .line 313
    :cond_f
    invoke-virtual {p3, p2}, Lwe/d;->o(Ljava/lang/String;)Lye/f;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    :goto_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    if-nez p3, :cond_10

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_10
    move-object v4, v5

    .line 323
    :goto_4
    aput-object v4, v3, v1

    .line 324
    .line 325
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    aput-object p1, v3, v0

    .line 330
    .line 331
    const-string p1, "%s current waypoint for \'%s\'."

    .line 332
    .line 333
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lse/a;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-nez p3, :cond_13

    .line 341
    .line 342
    new-instance p1, Lye/f;

    .line 343
    .line 344
    invoke-direct {p1, p2, v7}, Lye/f;-><init>(Ljava/lang/String;Lye/b;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lxk0/b;->s:Lwe/i;

    .line 348
    .line 349
    if-eqz p2, :cond_11

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Lwe/i;->b(Lye/f;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    if-eqz v2, :cond_12

    .line 355
    .line 356
    iget-object p2, p0, Lxk0/b;->q:Lwe/h;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Lwe/b;->d(Lye/f;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_12
    iget-object p2, p0, Lxk0/b;->o:Lwe/f;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Lwe/b;->d(Lye/f;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    return-void

    .line 369
    :cond_14
    const-string v3, "lokfp:buildingPaths"

    .line 370
    .line 371
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const-string v4, "lokfp:buildingNodes"

    .line 376
    .line 377
    if-eqz v3, :cond_15

    .line 378
    .line 379
    iget-boolean v3, p0, Lxk0/b;->w:Z

    .line 380
    .line 381
    if-nez v3, :cond_16

    .line 382
    .line 383
    :cond_15
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_1a

    .line 388
    .line 389
    :cond_16
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result p4

    .line 397
    if-nez p4, :cond_19

    .line 398
    .line 399
    invoke-virtual {p0}, Lte/c;->c()Lwe/d;

    .line 400
    .line 401
    .line 402
    move-result-object p4

    .line 403
    invoke-virtual {p4, p1}, Lwe/d;->p(Ljava/lang/String;)Lwe/e;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    iput-object p4, p0, Lxk0/b;->p:Lwe/e;

    .line 408
    .line 409
    invoke-virtual {p0}, Lte/c;->c()Lwe/d;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    invoke-virtual {p4, p1}, Lwe/d;->z(Ljava/lang/String;)Lwe/g;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, p0, Lxk0/b;->r:Lwe/g;

    .line 418
    .line 419
    iget-object p1, p0, Lxk0/b;->p:Lwe/e;

    .line 420
    .line 421
    if-nez p1, :cond_17

    .line 422
    .line 423
    if-nez v2, :cond_17

    .line 424
    .line 425
    new-instance p1, Lwe/e;

    .line 426
    .line 427
    invoke-direct {p1, p2}, Lwe/e;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-object p1, p0, Lxk0/b;->p:Lwe/e;

    .line 431
    .line 432
    invoke-virtual {p0}, Lte/c;->c()Lwe/d;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object p4, p0, Lxk0/b;->p:Lwe/e;

    .line 437
    .line 438
    invoke-virtual {p1, p4}, Lwe/d;->f(Lwe/e;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    iget-object p1, p0, Lxk0/b;->r:Lwe/g;

    .line 442
    .line 443
    if-nez p1, :cond_18

    .line 444
    .line 445
    if-eqz v2, :cond_18

    .line 446
    .line 447
    new-instance p1, Lwe/g;

    .line 448
    .line 449
    invoke-direct {p1, p2}, Lwe/g;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-object p1, p0, Lxk0/b;->r:Lwe/g;

    .line 453
    .line 454
    invoke-virtual {p0}, Lte/c;->c()Lwe/d;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object p2, p0, Lxk0/b;->r:Lwe/g;

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Lwe/d;->i(Lwe/g;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    xor-int/2addr p1, v0

    .line 468
    iput-boolean p1, p0, Lxk0/b;->y:Z

    .line 469
    .line 470
    :cond_19
    return-void

    .line 471
    :cond_1a
    const-string v2, "lokfp:floorPaths"

    .line 472
    .line 473
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_1f

    .line 478
    .line 479
    iget-boolean v2, p0, Lxk0/b;->y:Z

    .line 480
    .line 481
    if-eqz v2, :cond_1f

    .line 482
    .line 483
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result p3

    .line 491
    if-nez p3, :cond_1e

    .line 492
    .line 493
    iget-object p3, p0, Lxk0/b;->p:Lwe/e;

    .line 494
    .line 495
    if-eqz p3, :cond_1b

    .line 496
    .line 497
    invoke-virtual {p3, p1}, Lwe/e;->s(Ljava/lang/String;)Lwe/f;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    iput-object p3, p0, Lxk0/b;->o:Lwe/f;

    .line 502
    .line 503
    if-nez p3, :cond_1b

    .line 504
    .line 505
    new-instance p3, Lwe/f;

    .line 506
    .line 507
    invoke-direct {p3, p2}, Lwe/f;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-object p3, p0, Lxk0/b;->o:Lwe/f;

    .line 511
    .line 512
    iget-object p4, p0, Lxk0/b;->p:Lwe/e;

    .line 513
    .line 514
    invoke-virtual {p4, p3}, Lwe/a;->b(Lwe/b;)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    iget-object p3, p0, Lxk0/b;->r:Lwe/g;

    .line 518
    .line 519
    if-eqz p3, :cond_1c

    .line 520
    .line 521
    invoke-virtual {p3, p1}, Lwe/g;->s(Ljava/lang/String;)Lwe/h;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iput-object p1, p0, Lxk0/b;->q:Lwe/h;

    .line 526
    .line 527
    if-nez p1, :cond_1c

    .line 528
    .line 529
    new-instance p1, Lwe/h;

    .line 530
    .line 531
    invoke-direct {p1, p2}, Lwe/h;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iput-object p1, p0, Lxk0/b;->q:Lwe/h;

    .line 535
    .line 536
    iget-object p2, p0, Lxk0/b;->r:Lwe/g;

    .line 537
    .line 538
    invoke-virtual {p2, p1}, Lwe/a;->b(Lwe/b;)V

    .line 539
    .line 540
    .line 541
    :cond_1c
    iget-object p1, p0, Lxk0/b;->o:Lwe/f;

    .line 542
    .line 543
    if-nez p1, :cond_1d

    .line 544
    .line 545
    iget-object p1, p0, Lxk0/b;->q:Lwe/h;

    .line 546
    .line 547
    if-eqz p1, :cond_1e

    .line 548
    .line 549
    :cond_1d
    iput-boolean v0, p0, Lxk0/b;->x:Z

    .line 550
    .line 551
    :cond_1e
    return-void

    .line 552
    :cond_1f
    iget-object p1, p0, Lxk0/b;->z:Lt5/b;

    .line 553
    .line 554
    iget-boolean p1, p1, Lt5/b;->a:Z

    .line 555
    .line 556
    if-nez p1, :cond_25

    .line 557
    .line 558
    const-string p1, "lokfp:path"

    .line 559
    .line 560
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_25

    .line 565
    .line 566
    iget-boolean p1, p0, Lxk0/b;->x:Z

    .line 567
    .line 568
    if-eqz p1, :cond_25

    .line 569
    .line 570
    const-string p1, "lokfp:n1"

    .line 571
    .line 572
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    const-string p2, "lokfp:n2"

    .line 577
    .line 578
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    :goto_5
    if-ge v1, v6, :cond_22

    .line 587
    .line 588
    aget-object p4, p3, v1

    .line 589
    .line 590
    iget-object v0, p0, Lxk0/b;->o:Lwe/f;

    .line 591
    .line 592
    if-eqz v0, :cond_20

    .line 593
    .line 594
    invoke-virtual {v0, p4}, Lwe/b;->t(Ljava/lang/String;)Lye/f;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-nez v0, :cond_21

    .line 599
    .line 600
    new-instance v0, Lye/f;

    .line 601
    .line 602
    invoke-direct {v0, p4, v7}, Lye/f;-><init>(Ljava/lang/String;Lye/b;)V

    .line 603
    .line 604
    .line 605
    iget-object p4, p0, Lxk0/b;->o:Lwe/f;

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_20
    iget-object v0, p0, Lxk0/b;->q:Lwe/h;

    .line 609
    .line 610
    invoke-virtual {v0, p4}, Lwe/b;->t(Ljava/lang/String;)Lye/f;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-nez v0, :cond_21

    .line 615
    .line 616
    new-instance v0, Lye/f;

    .line 617
    .line 618
    invoke-direct {v0, p4, v7}, Lye/f;-><init>(Ljava/lang/String;Lye/b;)V

    .line 619
    .line 620
    .line 621
    iget-object p4, p0, Lxk0/b;->q:Lwe/h;

    .line 622
    .line 623
    :goto_6
    invoke-virtual {p4, v0}, Lwe/b;->d(Lye/f;)V

    .line 624
    .line 625
    .line 626
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_22
    iget-object p3, p0, Lxk0/b;->o:Lwe/f;

    .line 630
    .line 631
    if-eqz p3, :cond_23

    .line 632
    .line 633
    invoke-virtual {p3, p1, p2}, Lwe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_23
    iget-object p3, p0, Lxk0/b;->q:Lwe/h;

    .line 637
    .line 638
    if-eqz p3, :cond_24

    .line 639
    .line 640
    invoke-virtual {p3, p1, p2}, Lwe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_24
    invoke-virtual {p0}, Lte/c;->c()Lwe/d;

    .line 644
    .line 645
    .line 646
    move-result-object p3

    .line 647
    invoke-virtual {p3, p1, p2}, Lwe/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_25
    :goto_7
    return-void
.end method
