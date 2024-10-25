.class Lcom/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/f$a;

.field private final c:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lmh/e;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/l<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private volatile i:Lsh/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/l$a<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/io/File;

.field private k:Lcom/bumptech/glide/load/engine/t;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/s;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/f$a;

    .line 10
    .line 11
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 14

    .line 1
    const-string v0, "ResourceCacheGenerator.startNext"

    .line 2
    .line 3
    invoke-static {v0}, Lii/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lii/b;->e()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-class v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->r()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lii/b;->e()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Failed to find any load path from "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->i()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " to "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->r()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->g:Ljava/util/List;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lsh/l$a;

    .line 110
    .line 111
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->g:Ljava/util/List;

    .line 120
    .line 121
    iget v1, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    .line 122
    .line 123
    add-int/lit8 v3, v1, 0x1

    .line 124
    .line 125
    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lsh/l;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->j:Ljava/io/File;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->t()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->k()Lmh/h;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v0, v1, v3, v5, v6}, Lsh/l;->b(Ljava/lang/Object;IILmh/h;)Lsh/l$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lsh/l$a;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lsh/l$a;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->i:Lsh/l$a;

    .line 166
    .line 167
    iget-object v1, v1, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->u(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lsh/l$a;

    .line 180
    .line 181
    iget-object v0, v0, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/h;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    move v2, v4

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-static {}, Lii/b;->e()V

    .line 195
    .line 196
    .line 197
    return v2

    .line 198
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->e:I

    .line 199
    .line 200
    add-int/2addr v3, v4

    .line 201
    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->e:I

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-lt v3, v5, :cond_8

    .line 208
    .line 209
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    .line 210
    .line 211
    add-int/2addr v3, v4

    .line 212
    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    if-lt v3, v4, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lii/b;->e()V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_7
    :try_start_4
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->e:I

    .line 225
    .line 226
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    .line 227
    .line 228
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lmh/e;

    .line 233
    .line 234
    iget v4, p0, Lcom/bumptech/glide/load/engine/s;->e:I

    .line 235
    .line 236
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v11, v4

    .line 241
    check-cast v11, Ljava/lang/Class;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 244
    .line 245
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/g;->s(Ljava/lang/Class;)Lmh/l;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v13, Lcom/bumptech/glide/load/engine/t;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->b()Lph/b;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->p()Lmh/e;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->t()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->k()Lmh/h;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object v4, v13

    .line 282
    move-object v6, v3

    .line 283
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/t;-><init>(Lph/b;Lmh/e;Lmh/e;IILmh/l;Ljava/lang/Class;Lmh/h;)V

    .line 284
    .line 285
    .line 286
    iput-object v13, p0, Lcom/bumptech/glide/load/engine/s;->k:Lcom/bumptech/glide/load/engine/t;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->d()Lqh/a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->k:Lcom/bumptech/glide/load/engine/t;

    .line 295
    .line 296
    invoke-interface {v4, v5}, Lqh/a;->a(Lmh/e;)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/s;->j:Ljava/io/File;

    .line 301
    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->f:Lmh/e;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/g;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->g:Ljava/util/List;

    .line 313
    .line 314
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-static {}, Lii/b;->e()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->k:Lcom/bumptech/glide/load/engine/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->i:Lsh/l$a;

    .line 6
    .line 7
    iget-object v2, v2, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/f$a;->d(Lmh/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lsh/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->f:Lmh/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->i:Lsh/l$a;

    .line 6
    .line 7
    iget-object v3, v2, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->k:Lcom/bumptech/glide/load/engine/t;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->b(Lmh/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lmh/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
