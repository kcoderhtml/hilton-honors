.class public abstract Lmp0/a;
.super Lmp0/t;
.source "AbstractClassDescriptor.java"


# instance fields
.field private final c:Liq0/f;

.field protected final d:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Lrq0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Lkp0/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxq0/n;Liq0/f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmp0/a;->y0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lmp0/a;->y0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lmp0/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lmp0/a;->c:Liq0/f;

    .line 17
    .line 18
    new-instance p2, Lmp0/a$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lmp0/a$a;-><init>(Lmp0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lmp0/a;->d:Lxq0/i;

    .line 28
    .line 29
    new-instance p2, Lmp0/a$b;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lmp0/a$b;-><init>(Lmp0/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lmp0/a;->e:Lxq0/i;

    .line 39
    .line 40
    new-instance p2, Lmp0/a$c;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lmp0/a$c;-><init>(Lmp0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmp0/a;->f:Lxq0/i;

    .line 50
    .line 51
    return-void
.end method

.method private static synthetic y0(I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

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
    move v14, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v12

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "storageManager"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "substitutor"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "typeSubstitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "typeArguments"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    aput-object v15, v14, v16

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    const-string v17, "name"

    .line 116
    .line 117
    aput-object v17, v14, v16

    .line 118
    .line 119
    :goto_2
    const-string v16, "substitute"

    .line 120
    .line 121
    const-string v17, "getMemberScope"

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    if-eq v0, v12, :cond_a

    .line 126
    .line 127
    if-eq v0, v11, :cond_9

    .line 128
    .line 129
    if-eq v0, v10, :cond_8

    .line 130
    .line 131
    if-eq v0, v9, :cond_7

    .line 132
    .line 133
    if-eq v0, v8, :cond_6

    .line 134
    .line 135
    if-eq v0, v7, :cond_5

    .line 136
    .line 137
    if-eq v0, v6, :cond_5

    .line 138
    .line 139
    if-eq v0, v5, :cond_5

    .line 140
    .line 141
    if-eq v0, v4, :cond_5

    .line 142
    .line 143
    if-eq v0, v3, :cond_4

    .line 144
    .line 145
    if-eq v0, v2, :cond_3

    .line 146
    .line 147
    if-eq v0, v1, :cond_2

    .line 148
    .line 149
    aput-object v15, v14, v18

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-string v15, "getDefaultType"

    .line 153
    .line 154
    aput-object v15, v14, v18

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    aput-object v16, v14, v18

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    .line 161
    .line 162
    aput-object v15, v14, v18

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    aput-object v17, v14, v18

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-string v15, "getContextReceivers"

    .line 169
    .line 170
    aput-object v15, v14, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    .line 174
    .line 175
    aput-object v15, v14, v18

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    .line 179
    .line 180
    aput-object v15, v14, v18

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const-string v15, "getOriginal"

    .line 184
    .line 185
    aput-object v15, v14, v18

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const-string v15, "getName"

    .line 189
    .line 190
    aput-object v15, v14, v18

    .line 191
    .line 192
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    const-string v15, "<init>"

    .line 196
    .line 197
    aput-object v15, v14, v12

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_6
    aput-object v16, v14, v12

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_7
    aput-object v17, v14, v12

    .line 204
    .line 205
    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eq v0, v12, :cond_b

    .line 210
    .line 211
    if-eq v0, v11, :cond_b

    .line 212
    .line 213
    if-eq v0, v10, :cond_b

    .line 214
    .line 215
    if-eq v0, v9, :cond_b

    .line 216
    .line 217
    if-eq v0, v8, :cond_b

    .line 218
    .line 219
    if-eq v0, v7, :cond_b

    .line 220
    .line 221
    if-eq v0, v6, :cond_b

    .line 222
    .line 223
    if-eq v0, v5, :cond_b

    .line 224
    .line 225
    if-eq v0, v4, :cond_b

    .line 226
    .line 227
    if-eq v0, v3, :cond_b

    .line 228
    .line 229
    if-eq v0, v2, :cond_b

    .line 230
    .line 231
    if-eq v0, v1, :cond_b

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    throw v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public B0(Lyq0/p1;)Lkp0/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/a;->y0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lyq0/p1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lmp0/s;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lmp0/s;-><init>(Lmp0/t;Lyq0/p1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public E0()Lkp0/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/a;->f:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkp0/x0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Lmp0/a;->y0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public Q(Lyq0/n1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/a;->y0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v0}, Lmp0/a;->y0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lyq0/n1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lmp0/t;->d0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    invoke-static {p2}, Lmp0/a;->y0(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    invoke-static {p1}, Lyq0/p1;->g(Lyq0/n1;)Lyq0/p1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lrq0/m;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lmp0/t;->d0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p2, p1}, Lrq0/m;-><init>(Lrq0/h;Lyq0/p1;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public R()Lrq0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/a;->e:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq0/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Lmp0/a;->y0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public U()Lrq0/h;
    .locals 2

    .line 1
    invoke-static {p0}, Lkq0/f;->g(Lkp0/m;)Lkp0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loq0/c;->o(Lkp0/h0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lmp0/t;->d0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-static {v1}, Lmp0/a;->y0(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/x0;",
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
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lmp0/a;->y0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public a()Lkp0/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic a()Lkp0/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmp0/a;->a()Lkp0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmp0/a;->a()Lkp0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lyq0/p1;)Lkp0/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/a;->B0(Lyq0/p1;)Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getName()Liq0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/a;->c:Liq0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lmp0/a;->y0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public n()Lyq0/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/a;->d:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq0/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-static {v1}, Lmp0/a;->y0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public w(Lyq0/n1;)Lrq0/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/a;->y0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lkq0/f;->g(Lkp0/m;)Lkp0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Loq0/c;->o(Lkp0/h0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lmp0/a;->Q(Lyq0/n1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v0}, Lmp0/a;->y0(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public z0(Lkp0/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp0/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkp0/o;->i(Lkp0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
