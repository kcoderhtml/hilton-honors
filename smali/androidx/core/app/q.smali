.class Landroidx/core/app/q;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/q$h;,
        Landroidx/core/app/q$f;,
        Landroidx/core/app/q$a;,
        Landroidx/core/app/q$b;,
        Landroidx/core/app/q$d;,
        Landroidx/core/app/q$e;,
        Landroidx/core/app/q$c;,
        Landroidx/core/app/q$g;,
        Landroidx/core/app/q$i;,
        Landroidx/core/app/q$j;,
        Landroidx/core/app/q$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/o$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/o$e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/q;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/q;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/q;->c:Landroidx/core/app/o$e;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/o$e;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/q;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/core/app/o$e;->K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/app/q$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/core/app/o$e;->R:Landroid/app/Notification;

    .line 33
    .line 34
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 41
    .line 42
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v5, p1, Landroidx/core/app/o$e;->i:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 69
    .line 70
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 71
    .line 72
    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    and-int/2addr v4, v5

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v4, v7

    .line 89
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v4, v7

    .line 102
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x10

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    move v4, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v4, v7

    .line 115
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p1, Landroidx/core/app/o$e;->e:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p1, Landroidx/core/app/o$e;->f:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p1, Landroidx/core/app/o$e;->k:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Landroidx/core/app/o$e;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p1, Landroidx/core/app/o$e;->h:Landroid/app/PendingIntent;

    .line 156
    .line 157
    iget v8, v2, Landroid/app/Notification;->flags:I

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x80

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    move v8, v6

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v8, v7

    .line 166
    :goto_3
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v4, p1, Landroidx/core/app/o$e;->l:I

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v4, p1, Landroidx/core/app/o$e;->t:I

    .line 177
    .line 178
    iget v8, p1, Landroidx/core/app/o$e;->u:I

    .line 179
    .line 180
    iget-boolean v9, p1, Landroidx/core/app/o$e;->v:Z

    .line 181
    .line 182
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    iget-object v3, p1, Landroidx/core/app/o$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    move-object v0, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-static {v1, v0}, Landroidx/core/app/q$f;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Landroidx/core/app/o$e;->q:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroidx/core/app/q$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-boolean v1, p1, Landroidx/core/app/o$e;->o:Z

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroidx/core/app/q$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v1, p1, Landroidx/core/app/o$e;->m:I

    .line 212
    .line 213
    invoke-static {v0, v1}, Landroidx/core/app/q$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Landroidx/core/app/o$e;->p:Landroidx/core/app/o$j;

    .line 217
    .line 218
    instance-of v1, v0, Landroidx/core/app/o$f;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    check-cast v0, Landroidx/core/app/o$f;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/core/app/o$f;->h()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroidx/core/app/o$a;

    .line 243
    .line 244
    invoke-direct {p0, v1}, Landroidx/core/app/q;->b(Landroidx/core/app/o$a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    iget-object v0, p1, Landroidx/core/app/o$e;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroidx/core/app/o$a;

    .line 265
    .line 266
    invoke-direct {p0, v1}, Landroidx/core/app/q;->b(Landroidx/core/app/o$a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    iget-object v0, p1, Landroidx/core/app/o$e;->D:Landroid/os/Bundle;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/core/app/q;->g:Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    iget-object v1, p1, Landroidx/core/app/o$e;->H:Landroid/widget/RemoteViews;

    .line 282
    .line 283
    iput-object v1, p0, Landroidx/core/app/q;->d:Landroid/widget/RemoteViews;

    .line 284
    .line 285
    iget-object v1, p1, Landroidx/core/app/o$e;->I:Landroid/widget/RemoteViews;

    .line 286
    .line 287
    iput-object v1, p0, Landroidx/core/app/q;->e:Landroid/widget/RemoteViews;

    .line 288
    .line 289
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 290
    .line 291
    iget-boolean v3, p1, Landroidx/core/app/o$e;->n:Z

    .line 292
    .line 293
    invoke-static {v1, v3}, Landroidx/core/app/q$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 297
    .line 298
    iget-boolean v3, p1, Landroidx/core/app/o$e;->z:Z

    .line 299
    .line 300
    invoke-static {v1, v3}, Landroidx/core/app/q$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 304
    .line 305
    iget-object v3, p1, Landroidx/core/app/o$e;->w:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v3}, Landroidx/core/app/q$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 311
    .line 312
    iget-object v3, p1, Landroidx/core/app/o$e;->y:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v3}, Landroidx/core/app/q$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 318
    .line 319
    iget-boolean v3, p1, Landroidx/core/app/o$e;->x:Z

    .line 320
    .line 321
    invoke-static {v1, v3}, Landroidx/core/app/q$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    iget v1, p1, Landroidx/core/app/o$e;->O:I

    .line 325
    .line 326
    iput v1, p0, Landroidx/core/app/q;->h:I

    .line 327
    .line 328
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 329
    .line 330
    iget-object v3, p1, Landroidx/core/app/o$e;->C:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v3}, Landroidx/core/app/q$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 336
    .line 337
    iget v3, p1, Landroidx/core/app/o$e;->E:I

    .line 338
    .line 339
    invoke-static {v1, v3}, Landroidx/core/app/q$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 343
    .line 344
    iget v3, p1, Landroidx/core/app/o$e;->F:I

    .line 345
    .line 346
    invoke-static {v1, v3}, Landroidx/core/app/q$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 350
    .line 351
    iget-object v3, p1, Landroidx/core/app/o$e;->G:Landroid/app/Notification;

    .line 352
    .line 353
    invoke-static {v1, v3}, Landroidx/core/app/q$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 357
    .line 358
    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 359
    .line 360
    iget-object v8, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 361
    .line 362
    invoke-static {v1, v3, v8}, Landroidx/core/app/q$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x1c

    .line 366
    .line 367
    if-ge v0, v1, :cond_8

    .line 368
    .line 369
    iget-object v0, p1, Landroidx/core/app/o$e;->c:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v0}, Landroidx/core/app/q;->g(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v3, p1, Landroidx/core/app/o$e;->U:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v0, v3}, Landroidx/core/app/q;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_7

    .line 382
    :cond_8
    iget-object v0, p1, Landroidx/core/app/o$e;->U:Ljava/util/ArrayList;

    .line 383
    .line 384
    :goto_7
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_9

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_9

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v8, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 409
    .line 410
    invoke-static {v8, v3}, Landroidx/core/app/q$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_9
    iget-object v0, p1, Landroidx/core/app/o$e;->J:Landroid/widget/RemoteViews;

    .line 415
    .line 416
    iput-object v0, p0, Landroidx/core/app/q;->i:Landroid/widget/RemoteViews;

    .line 417
    .line 418
    iget-object v0, p1, Landroidx/core/app/o$e;->d:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-lez v0, :cond_c

    .line 425
    .line 426
    invoke-virtual {p1}, Landroidx/core/app/o$e;->d()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v3, "android.car.EXTENSIONS"

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_a

    .line 437
    .line 438
    new-instance v0, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 441
    .line 442
    .line 443
    :cond_a
    new-instance v8, Landroid/os/Bundle;

    .line 444
    .line 445
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    new-instance v9, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 451
    .line 452
    .line 453
    move v10, v7

    .line 454
    :goto_9
    iget-object v11, p1, Landroidx/core/app/o$e;->d:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-ge v10, v11, :cond_b

    .line 461
    .line 462
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    iget-object v12, p1, Landroidx/core/app/o$e;->d:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Landroidx/core/app/o$a;

    .line 473
    .line 474
    invoke-static {v12}, Landroidx/core/app/r;->a(Landroidx/core/app/o$a;)Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v10, v10, 0x1

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_b
    const-string v10, "invisible_actions"

    .line 485
    .line 486
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Landroidx/core/app/o$e;->d()Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Landroidx/core/app/q;->g:Landroid/os/Bundle;

    .line 500
    .line 501
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    .line 506
    iget-object v3, p1, Landroidx/core/app/o$e;->T:Ljava/lang/Object;

    .line 507
    .line 508
    if-eqz v3, :cond_d

    .line 509
    .line 510
    iget-object v8, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 511
    .line 512
    invoke-static {v8, v3}, Landroidx/core/app/q$f;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    :cond_d
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 516
    .line 517
    iget-object v8, p1, Landroidx/core/app/o$e;->D:Landroid/os/Bundle;

    .line 518
    .line 519
    invoke-static {v3, v8}, Landroidx/core/app/q$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 523
    .line 524
    iget-object v8, p1, Landroidx/core/app/o$e;->s:[Ljava/lang/CharSequence;

    .line 525
    .line 526
    invoke-static {v3, v8}, Landroidx/core/app/q$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    iget-object v3, p1, Landroidx/core/app/o$e;->H:Landroid/widget/RemoteViews;

    .line 530
    .line 531
    if-eqz v3, :cond_e

    .line 532
    .line 533
    iget-object v8, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 534
    .line 535
    invoke-static {v8, v3}, Landroidx/core/app/q$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    :cond_e
    iget-object v3, p1, Landroidx/core/app/o$e;->I:Landroid/widget/RemoteViews;

    .line 539
    .line 540
    if-eqz v3, :cond_f

    .line 541
    .line 542
    iget-object v8, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 543
    .line 544
    invoke-static {v8, v3}, Landroidx/core/app/q$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 545
    .line 546
    .line 547
    :cond_f
    iget-object v3, p1, Landroidx/core/app/o$e;->J:Landroid/widget/RemoteViews;

    .line 548
    .line 549
    if-eqz v3, :cond_10

    .line 550
    .line 551
    iget-object v8, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 552
    .line 553
    invoke-static {v8, v3}, Landroidx/core/app/q$g;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 554
    .line 555
    .line 556
    :cond_10
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 557
    .line 558
    iget v8, p1, Landroidx/core/app/o$e;->L:I

    .line 559
    .line 560
    invoke-static {v3, v8}, Landroidx/core/app/q$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 561
    .line 562
    .line 563
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 564
    .line 565
    iget-object v8, p1, Landroidx/core/app/o$e;->r:Ljava/lang/CharSequence;

    .line 566
    .line 567
    invoke-static {v3, v8}, Landroidx/core/app/q$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 568
    .line 569
    .line 570
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 571
    .line 572
    iget-object v8, p1, Landroidx/core/app/o$e;->M:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v3, v8}, Landroidx/core/app/q$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 575
    .line 576
    .line 577
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 578
    .line 579
    iget-wide v8, p1, Landroidx/core/app/o$e;->N:J

    .line 580
    .line 581
    invoke-static {v3, v8, v9}, Landroidx/core/app/q$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    .line 584
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 585
    .line 586
    iget v8, p1, Landroidx/core/app/o$e;->O:I

    .line 587
    .line 588
    invoke-static {v3, v8}, Landroidx/core/app/q$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 589
    .line 590
    .line 591
    iget-boolean v3, p1, Landroidx/core/app/o$e;->B:Z

    .line 592
    .line 593
    if-eqz v3, :cond_11

    .line 594
    .line 595
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 596
    .line 597
    iget-boolean v8, p1, Landroidx/core/app/o$e;->A:Z

    .line 598
    .line 599
    invoke-static {v3, v8}, Landroidx/core/app/q$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 600
    .line 601
    .line 602
    :cond_11
    iget-object v3, p1, Landroidx/core/app/o$e;->K:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_12

    .line 609
    .line 610
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 625
    .line 626
    .line 627
    :cond_12
    if-lt v0, v1, :cond_13

    .line 628
    .line 629
    iget-object v0, p1, Landroidx/core/app/o$e;->c:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_13

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Landroidx/core/app/u;

    .line 646
    .line 647
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/core/app/u;->h()Landroid/app/Person;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v3, v1}, Landroidx/core/app/q$i;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    .line 659
    const/16 v1, 0x1d

    .line 660
    .line 661
    if-lt v0, v1, :cond_14

    .line 662
    .line 663
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 664
    .line 665
    iget-boolean v3, p1, Landroidx/core/app/o$e;->Q:Z

    .line 666
    .line 667
    invoke-static {v1, v3}, Landroidx/core/app/q$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 668
    .line 669
    .line 670
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 671
    .line 672
    invoke-static {v4}, Landroidx/core/app/o$d;->a(Landroidx/core/app/o$d;)Landroid/app/Notification$BubbleMetadata;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v1, v3}, Landroidx/core/app/q$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 677
    .line 678
    .line 679
    :cond_14
    const/16 v1, 0x1f

    .line 680
    .line 681
    if-lt v0, v1, :cond_15

    .line 682
    .line 683
    iget v0, p1, Landroidx/core/app/o$e;->P:I

    .line 684
    .line 685
    if-eqz v0, :cond_15

    .line 686
    .line 687
    iget-object v1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 688
    .line 689
    invoke-static {v1, v0}, Landroidx/core/app/q$k;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 690
    .line 691
    .line 692
    :cond_15
    iget-boolean p1, p1, Landroidx/core/app/o$e;->S:Z

    .line 693
    .line 694
    if-eqz p1, :cond_18

    .line 695
    .line 696
    iget-object p1, p0, Landroidx/core/app/q;->c:Landroidx/core/app/o$e;

    .line 697
    .line 698
    iget-boolean p1, p1, Landroidx/core/app/o$e;->x:Z

    .line 699
    .line 700
    if-eqz p1, :cond_16

    .line 701
    .line 702
    iput v5, p0, Landroidx/core/app/q;->h:I

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_16
    iput v6, p0, Landroidx/core/app/q;->h:I

    .line 706
    .line 707
    :goto_b
    iget-object p1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 708
    .line 709
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 713
    .line 714
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 715
    .line 716
    .line 717
    iget p1, v2, Landroid/app/Notification;->defaults:I

    .line 718
    .line 719
    and-int/lit8 p1, p1, -0x2

    .line 720
    .line 721
    and-int/lit8 p1, p1, -0x3

    .line 722
    .line 723
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 724
    .line 725
    iget-object v0, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 726
    .line 727
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 728
    .line 729
    .line 730
    iget-object p1, p0, Landroidx/core/app/q;->c:Landroidx/core/app/o$e;

    .line 731
    .line 732
    iget-object p1, p1, Landroidx/core/app/o$e;->w:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_17

    .line 739
    .line 740
    iget-object p1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 741
    .line 742
    const-string v0, "silent"

    .line 743
    .line 744
    invoke-static {p1, v0}, Landroidx/core/app/q$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 745
    .line 746
    .line 747
    :cond_17
    iget-object p1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 748
    .line 749
    iget v0, p0, Landroidx/core/app/q;->h:I

    .line 750
    .line 751
    invoke-static {p1, v0}, Landroidx/core/app/q$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    :cond_18
    return-void
.end method

.method private b(Landroidx/core/app/o$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/o$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->s()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/o$a;->h()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/o$a;->a()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/q$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/o$a;->e()[Landroidx/core/app/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/app/o$a;->e()[Landroidx/core/app/w;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/app/w;->b([Landroidx/core/app/w;)[Landroid/app/RemoteInput;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroidx/core/app/q$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/o$a;->c()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/o$a;->c()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/app/o$a;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/core/app/o$a;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0, v3}, Landroidx/core/app/q$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 88
    .line 89
    .line 90
    const-string v3, "android.support.action.semanticAction"

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/core/app/o$a;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    if-lt v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/app/o$a;->f()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Landroidx/core/app/q$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 v3, 0x1d

    .line 111
    .line 112
    if-lt v2, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/app/o$a;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/q$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    const/16 v3, 0x1f

    .line 122
    .line 123
    if-lt v2, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/core/app/o$a;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Landroidx/core/app/q$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/core/app/o$a;->g()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/core/app/q$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/core/app/q$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Landroidx/core/app/q$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lp/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lp/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lp/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/u;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/u;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/q;->c:Landroidx/core/app/o$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/o$e;->p:Landroidx/core/app/o$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/o$j;->b(Landroidx/core/app/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/o$j;->e(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/q;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/q;->c:Landroidx/core/app/o$e;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/o$e;->H:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/o$j;->d(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/q;->c:Landroidx/core/app/o$e;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/o$e;->p:Landroidx/core/app/o$j;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/o$j;->f(Landroidx/core/app/l;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/o;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/o$j;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/q$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
