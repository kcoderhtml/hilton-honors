.class public Lmp0/c0$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lkp0/m;

.field private b:Lkp0/e0;

.field private c:Lkp0/u;

.field private d:Lkp0/u0;

.field private e:Z

.field private f:Lkp0/b$a;

.field private g:Lyq0/n1;

.field private h:Z

.field private i:Lkp0/x0;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation
.end field

.field private k:Liq0/f;

.field private l:Lyq0/g0;

.field final synthetic m:Lmp0/c0;


# direct methods
.method public constructor <init>(Lmp0/c0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmp0/c0$a;->m:Lmp0/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmp0/k;->b()Lkp0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmp0/c0$a;->a:Lkp0/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmp0/c0;->p()Lkp0/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmp0/c0$a;->b:Lkp0/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmp0/c0;->getVisibility()Lkp0/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmp0/c0$a;->c:Lkp0/u;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lmp0/c0$a;->d:Lkp0/u0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lmp0/c0$a;->e:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lmp0/c0;->getKind()Lkp0/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lmp0/c0$a;->f:Lkp0/b$a;

    .line 35
    .line 36
    sget-object v1, Lyq0/n1;->b:Lyq0/n1;

    .line 37
    .line 38
    iput-object v1, p0, Lmp0/c0$a;->g:Lyq0/n1;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lmp0/c0$a;->h:Z

    .line 42
    .line 43
    invoke-static {p1}, Lmp0/c0;->H0(Lmp0/c0;)Lkp0/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lmp0/c0$a;->i:Lkp0/x0;

    .line 48
    .line 49
    iput-object v0, p0, Lmp0/c0$a;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Lmp0/j;->getName()Liq0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lmp0/c0$a;->k:Liq0/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lmp0/m0;->getType()Lyq0/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lmp0/c0$a;->l:Lyq0/g0;

    .line 62
    .line 63
    return-void
.end method

.method private static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setName"

    .line 130
    .line 131
    const-string v17, "setSubstitution"

    .line 132
    .line 133
    const-string v18, "setTypeParameters"

    .line 134
    .line 135
    const-string v19, "setKind"

    .line 136
    .line 137
    const-string v20, "setVisibility"

    .line 138
    .line 139
    const-string v21, "setModality"

    .line 140
    .line 141
    const-string v22, "setReturnType"

    .line 142
    .line 143
    const-string v23, "setOwner"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v17, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v18, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v16, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v19, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v20, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v21, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v22, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v23, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v23, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v16, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v17, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v18, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v19, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v20, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v21, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v22, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic b(Lmp0/c0$a;)Lkp0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c0$a;->a:Lkp0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lmp0/c0$a;)Lyq0/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c0$a;->l:Lyq0/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lmp0/c0$a;)Lkp0/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c0$a;->i:Lkp0/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lmp0/c0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmp0/c0$a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lmp0/c0$a;)Lkp0/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c0$a;->b:Lkp0/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lmp0/c0$a;)Lkp0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c0$a;->c:Lkp0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lmp0/c0$a;)Lkp0/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c0$a;->d:Lkp0/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lmp0/c0$a;)Lkp0/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c0$a;->f:Lkp0/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lmp0/c0$a;)Liq0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c0$a;->k:Liq0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lmp0/c0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmp0/c0$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lmp0/c0$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c0$a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lmp0/c0$a;)Lyq0/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c0$a;->g:Lyq0/n1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public n()Lkp0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/c0$a;->m:Lmp0/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmp0/c0;->L0(Lmp0/c0$a;)Lkp0/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method o()Lkp0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/c0$a;->d:Lkp0/u0;

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
    invoke-interface {v0}, Lkp0/u0;->getGetter()Lkp0/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method p()Lkp0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/c0$a;->d:Lkp0/u0;

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
    invoke-interface {v0}, Lkp0/u0;->getSetter()Lkp0/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q(Z)Lmp0/c0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmp0/c0$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lkp0/b$a;)Lmp0/c0$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/c0$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lmp0/c0$a;->f:Lkp0/b$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public s(Lkp0/e0;)Lmp0/c0$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lmp0/c0$a;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lmp0/c0$a;->b:Lkp0/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public t(Lkp0/b;)Lmp0/c0$a;
    .locals 0

    .line 1
    check-cast p1, Lkp0/u0;

    .line 2
    .line 3
    iput-object p1, p0, Lmp0/c0$a;->d:Lkp0/u0;

    .line 4
    .line 5
    return-object p0
.end method

.method public u(Lkp0/m;)Lmp0/c0$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmp0/c0$a;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lmp0/c0$a;->a:Lkp0/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public v(Lyq0/n1;)Lmp0/c0$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/c0$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lmp0/c0$a;->g:Lyq0/n1;

    .line 9
    .line 10
    return-object p0
.end method

.method public w(Lkp0/u;)Lmp0/c0$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/c0$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lmp0/c0$a;->c:Lkp0/u;

    .line 9
    .line 10
    return-object p0
.end method