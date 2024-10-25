.class Lvc0/b$a;
.super Lji/e;
.source "CheckinSVGEngineAndroidSVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0/b;->s(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc0/b;


# direct methods
.method constructor <init>(Lvc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc0/b$a;->a:Lvc0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lji/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://hiltonicons.com/"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "selected"

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "isUpgrade"

    .line 27
    .line 28
    invoke-virtual {v0, v6, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iput-boolean v6, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 33
    .line 34
    const-string v6, "isPreAssigned"

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iput-boolean v6, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 41
    .line 42
    const-string v6, "bed_count"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput v6, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 57
    .line 58
    const-string v6, "isCheckedin"

    .line 59
    .line 60
    invoke-virtual {v0, v6, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput-boolean v6, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 65
    .line 66
    const-string v6, "upgrade_price"

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    :try_start_0
    new-instance v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 79
    .line 80
    invoke-direct {v6}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 84
    .line 85
    iput-object v0, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->WholeQuoteCostFmt:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    return-object v3

    .line 89
    :cond_0
    :goto_0
    invoke-static {v2, v5, v4}, Lwc0/d;->f(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v0, 0x2f

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v3

    .line 107
    move v5, v4

    .line 108
    :goto_1
    iget-object v6, p0, Lvc0/b$a;->a:Lvc0/b;

    .line 109
    .line 110
    iget-object v6, v6, Lvc0/b;->l:Ljd0/a;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljd0/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lvc0/b;->n()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "Returning cached bitmap for "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_2
    invoke-static {}, Lvc0/b;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "Download external svg - "

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6, v7}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, p0, Lvc0/b$a;->a:Lvc0/b;

    .line 174
    .line 175
    invoke-static {v1}, Lvc0/b;->l(Lvc0/b;)Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    :try_start_1
    invoke-static {v2, v5, v4}, Lwc0/d;->f(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-boolean v0, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lvc0/b$a;->a:Lvc0/b;

    .line 192
    .line 193
    iget-object v0, v0, Lvc0/b;->m:Landroid/app/Application;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lvb0/f;->dci_module_ic_pin_check:I

    .line 200
    .line 201
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    iget-object v0, p0, Lvc0/b$a;->a:Lvc0/b;

    .line 207
    .line 208
    invoke-static {v0}, Lvc0/b;->l(Lvc0/b;)Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2, v5, v4}, Lwc0/d;->d(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;ZZ)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v1, p0, Lvc0/b$a;->a:Lvc0/b;

    .line 219
    .line 220
    iget-object v1, v1, Lvc0/b;->l:Ljd0/a;

    .line 221
    .line 222
    invoke-virtual {v1, p1, v0}, Ljd0/a;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_4
    return-object v0

    .line 226
    :catchall_0
    return-object v3

    .line 227
    :cond_5
    const-string v1, "roomhotspot"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_6
    iget-object v1, p0, Lvc0/b$a;->a:Lvc0/b;

    .line 237
    .line 238
    invoke-static {v1, p1}, Lvc0/b;->m(Lvc0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    :try_start_2
    invoke-static {v1}, Lji/c;->k(Ljava/lang/String;)Lji/c;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lji/c;->g()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    float-to-int v2, v2

    .line 253
    invoke-virtual {v1}, Lji/c;->e()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    float-to-int v4, v4

    .line 258
    iget-object v5, p0, Lvc0/b$a;->a:Lvc0/b;

    .line 259
    .line 260
    invoke-static {v5}, Lvc0/b;->k(Lvc0/b;)Landroid/graphics/Bitmap$Config;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v4, p0, Lvc0/b$a;->a:Lvc0/b;

    .line 269
    .line 270
    iget-object v4, v4, Lvc0/b;->l:Ljd0/a;

    .line 271
    .line 272
    invoke-virtual {v4, v0, v2}, Ljd0/a;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Landroid/graphics/Canvas;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lji/c;->o(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Lji/f; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :catch_1
    return-object v3

    .line 285
    :catch_2
    move-exception v0

    .line 286
    invoke-static {}, Lvc0/b;->n()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v4, "Failed to parse external svg "

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v1, p1, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    return-object v3
.end method
