.class public Lmp0/n;
.super Lmp0/g;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp0/n$a;
    }
.end annotation


# instance fields
.field private final j:Lyq0/g1;

.field private final k:Lrq0/h;

.field private final l:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lxq0/n;Lkp0/e;Lyq0/g0;Liq0/f;Lxq0/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/n;",
            "Lkp0/e;",
            "Lyq0/g0;",
            "Liq0/f;",
            "Lxq0/i<",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Lkp0/a1;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    if-nez p4, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    if-nez p5, :cond_4

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    if-nez p6, :cond_5

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 39
    .line 40
    .line 41
    :cond_5
    if-nez p7, :cond_6

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 46
    .line 47
    .line 48
    :cond_6
    const/4 v6, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p4

    .line 53
    move-object v5, p7

    .line 54
    invoke-direct/range {v1 .. v6}, Lmp0/g;-><init>(Lxq0/n;Lkp0/m;Liq0/f;Lkp0/a1;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p6, p0, Lmp0/n;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 58
    .line 59
    new-instance p2, Lyq0/l;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p2, p0, p4, p3, p1}, Lyq0/l;-><init>(Lkp0/e;Ljava/util/List;Ljava/util/Collection;Lxq0/n;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lmp0/n;->j:Lyq0/g1;

    .line 73
    .line 74
    new-instance p2, Lmp0/n$a;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lmp0/n$a;-><init>(Lmp0/n;Lxq0/n;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lmp0/n;->k:Lrq0/h;

    .line 80
    .line 81
    iput-object p5, p0, Lmp0/n;->l:Lxq0/i;

    .line 82
    .line 83
    return-void
.end method

.method static synthetic F0(Lmp0/n;)Lxq0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/n;->l:Lxq0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static G0(Lxq0/n;Lkp0/e;Liq0/f;Lxq0/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lmp0/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/n;",
            "Lkp0/e;",
            "Liq0/f;",
            "Lxq0/i<",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Lkp0/a1;",
            ")",
            "Lmp0/n;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p4, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    if-nez p5, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lmp0/n;->y0(I)V

    .line 35
    .line 36
    .line 37
    :cond_5
    invoke-interface {p1}, Lkp0/e;->n()Lyq0/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v0, Lmp0/n;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    move-object v8, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Lmp0/n;-><init>(Lxq0/n;Lkp0/e;Lyq0/g0;Liq0/f;Lxq0/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static synthetic y0(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
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
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    :pswitch_2
    const-string v5, "storageManager"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_3
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_5
    const-string v5, "supertype"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_6
    const-string v5, "containingClass"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_7
    const-string v5, "source"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_8
    const-string v5, "annotations"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_9
    const-string v5, "enumMemberNames"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_a
    const-string v5, "name"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_b
    const-string v5, "enumClass"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    packed-switch p0, :pswitch_data_3

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_c
    const-string v3, "getSealedSubclasses"

    .line 81
    .line 82
    aput-object v3, v2, v5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_e
    const-string v3, "getAnnotations"

    .line 91
    .line 92
    aput-object v3, v2, v5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_f
    const-string v3, "getVisibility"

    .line 96
    .line 97
    aput-object v3, v2, v5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_10
    const-string v3, "getModality"

    .line 101
    .line 102
    aput-object v3, v2, v5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_11
    const-string v3, "getKind"

    .line 106
    .line 107
    aput-object v3, v2, v5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_12
    const-string v3, "getTypeConstructor"

    .line 111
    .line 112
    aput-object v3, v2, v5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_13
    const-string v3, "getConstructors"

    .line 116
    .line 117
    aput-object v3, v2, v5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_14
    const-string v3, "getStaticScope"

    .line 121
    .line 122
    aput-object v3, v2, v5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_15
    aput-object v4, v2, v5

    .line 126
    .line 127
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 128
    .line 129
    .line 130
    const-string v3, "create"

    .line 131
    .line 132
    aput-object v3, v2, v1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_16
    aput-object v4, v2, v1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_17
    const-string v3, "<init>"

    .line 139
    .line 140
    aput-object v3, v2, v1

    .line 141
    .line 142
    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    packed-switch p0, :pswitch_data_5

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    throw p0

    .line 161
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
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
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-static {p1}, Lmp0/n;->y0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lmp0/n;->k:Lrq0/h;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-static {v0}, Lmp0/n;->y0(I)V

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
    iget-object v0, p0, Lmp0/n;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/n;->y0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getKind()Lkp0/f;
    .locals 2

    .line 1
    sget-object v0, Lkp0/f;->ENUM_ENTRY:Lkp0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/n;->y0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getVisibility()Lkp0/u;
    .locals 2

    .line 1
    sget-object v0, Lkp0/t;->e:Lkp0/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/n;->y0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public h()Lyq0/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/n;->j:Lyq0/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/n;->y0(I)V

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
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/n;->y0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/d;",
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
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, Lmp0/n;->y0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    const/4 v0, 0x0

    .line 2
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-static {v1}, Lmp0/n;->y0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public p()Lkp0/e0;
    .locals 2

    .line 1
    sget-object v0, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/n;->y0(I)V

    .line 8
    .line 9
    .line 10
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enum entry "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmp0/a;->getName()Liq0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
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
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-static {v1}, Lmp0/n;->y0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
