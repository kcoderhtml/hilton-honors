.class public Lmp0/y;
.super Lmp0/g;
.source "MutableClassDescriptor.java"


# instance fields
.field private final j:Lkp0/f;

.field private final k:Z

.field private l:Lkp0/e0;

.field private m:Lkp0/u;

.field private n:Lyq0/g1;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lxq0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkp0/m;Lkp0/f;ZZLiq0/f;Lkp0/a1;Lxq0/n;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmp0/y;->y0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lmp0/y;->y0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lmp0/y;->y0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lmp0/y;->y0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p7, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lmp0/y;->y0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    move-object v0, p0

    .line 32
    move-object v1, p7

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p5

    .line 35
    move-object v4, p6

    .line 36
    move v5, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lmp0/g;-><init>(Lxq0/n;Lkp0/m;Liq0/f;Lkp0/a1;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmp0/y;->p:Ljava/util/Collection;

    .line 46
    .line 47
    iput-object p7, p0, Lmp0/y;->q:Lxq0/n;

    .line 48
    .line 49
    iput-object p2, p0, Lmp0/y;->j:Lkp0/f;

    .line 50
    .line 51
    iput-boolean p3, p0, Lmp0/y;->k:Z

    .line 52
    .line 53
    return-void
.end method

.method private static synthetic y0(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "typeParameters"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "supertype"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "visibility"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "modality"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    aput-object v3, v2, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_a
    const-string v5, "storageManager"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "source"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "name"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "kind"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    packed-switch p0, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    :pswitch_e
    aput-object v3, v2, v5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_f
    const-string v3, "getSealedSubclasses"

    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_10
    const-string v3, "getStaticScope"

    .line 91
    .line 92
    aput-object v3, v2, v5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_11
    aput-object v4, v2, v5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_12
    const-string v3, "getDeclaredTypeParameters"

    .line 99
    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_13
    const-string v3, "getConstructors"

    .line 104
    .line 105
    aput-object v3, v2, v5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_14
    const-string v3, "getTypeConstructor"

    .line 109
    .line 110
    aput-object v3, v2, v5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_15
    const-string v3, "getVisibility"

    .line 114
    .line 115
    aput-object v3, v2, v5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_16
    const-string v3, "getKind"

    .line 119
    .line 120
    aput-object v3, v2, v5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_17
    const-string v3, "getModality"

    .line 124
    .line 125
    aput-object v3, v2, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_18
    const-string v3, "getAnnotations"

    .line 129
    .line 130
    aput-object v3, v2, v5

    .line 131
    .line 132
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 133
    .line 134
    .line 135
    const-string v3, "<init>"

    .line 136
    .line 137
    aput-object v3, v2, v1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_19
    aput-object v4, v2, v1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_1a
    const-string v3, "setTypeParameterDescriptors"

    .line 144
    .line 145
    aput-object v3, v2, v1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_1b
    const-string v3, "addSupertype"

    .line 149
    .line 150
    aput-object v3, v2, v1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_1c
    const-string v3, "setVisibility"

    .line 154
    .line 155
    aput-object v3, v2, v1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_1d
    const-string v3, "setModality"

    .line 159
    .line 160
    aput-object v3, v2, v1

    .line 161
    .line 162
    :goto_4
    :pswitch_1e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    packed-switch p0, :pswitch_data_5

    .line 167
    .line 168
    .line 169
    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    throw p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public C()Lkp0/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F0()V
    .locals 4

    .line 1
    new-instance v0, Lyq0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lmp0/y;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lmp0/y;->p:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, Lmp0/y;->q:Lxq0/n;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lyq0/l;-><init>(Lkp0/e;Ljava/util/List;Ljava/util/Collection;Lxq0/n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmp0/y;->n:Lyq0/g1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmp0/y;->G0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkp0/y;

    .line 33
    .line 34
    check-cast v1, Lmp0/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmp0/a;->n()Lyq0/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lmp0/p;->b1(Lyq0/g0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public G0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkp0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-static {v1}, Lmp0/y;->y0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public H0(Lkp0/e0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lmp0/y;->y0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lmp0/y;->l:Lkp0/e0;

    .line 8
    .line 9
    return-void
.end method

.method public I0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/y;->y0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmp0/y;->o:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmp0/y;->o:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Type parameters are already set for "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmp0/a;->getName()Liq0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public J0(Lkp0/u;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/y;->y0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lmp0/y;->m:Lkp0/u;

    .line 9
    .line 10
    return-void
.end method

.method public S()Lkp0/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/h1<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-static {p1}, Lmp0/y;->y0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lrq0/h$b;->b:Lrq0/h$b;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-static {v0}, Lmp0/y;->y0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Lmp0/y;->y0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getKind()Lkp0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/y;->j:Lkp0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/y;->y0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getVisibility()Lkp0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/y;->m:Lkp0/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/y;->y0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public h()Lyq0/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/y;->n:Lyq0/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/y;->y0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public h0()Lrq0/h;
    .locals 2

    .line 1
    sget-object v0, Lrq0/h$b;->b:Lrq0/h$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/y;->y0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/y;->G0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i0()Lkp0/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/y;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/y;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/y;->y0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public p()Lkp0/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/y;->l:Lkp0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lmp0/y;->y0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmp0/j;->d0(Lkp0/m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-static {v1}, Lmp0/y;->y0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
