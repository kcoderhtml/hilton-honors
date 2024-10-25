.class public Lkq0/e;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0/e$a;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_2
    const-string v7, "createEnumValueOfMethod"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createSetter"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v7, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aput-object v9, v5, v10

    .line 111
    .line 112
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_12
    aput-object v7, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_13
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_15
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_17
    aput-object v9, v5, v4

    .line 177
    .line 178
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_5

    .line 183
    .line 184
    if-eq p0, v1, :cond_5

    .line 185
    .line 186
    if-eq p0, v0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lkp0/a;Lyq0/g0;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkp0/x0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Lmp0/f0;

    .line 20
    .line 21
    new-instance v2, Lsq0/c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, Lsq0/c;-><init>(Lkp0/a;Lyq0/g0;Liq0/f;Lsq0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Liq0/g;->a(I)Liq0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, v2, p3, p1}, Lmp0/f0;-><init>(Lkp0/m;Lsq0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    return-object v0
.end method

.method public static c(Lkp0/e;Lyq0/g0;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkp0/x0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Lmp0/f0;

    .line 20
    .line 21
    new-instance v2, Lsq0/b;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, Lsq0/b;-><init>(Lkp0/e;Lyq0/g0;Liq0/f;Lsq0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Liq0/g;->a(I)Liq0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, v2, p3, p1}, Lmp0/f0;-><init>(Lkp0/m;Lsq0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    return-object v0
.end method

.method public static d(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lmp0/d0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1, v1}, Lkq0/e;->j(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZ)Lmp0/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lmp0/e0;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p0}, Lkp0/p;->g()Lkp0/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lkq0/e;->n(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkp0/a1;)Lmp0/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Lkp0/e;)Lkp0/u0;
    .locals 26

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static/range {p0 .. p0}, Lkq0/f;->g(Lkp0/m;)Lkp0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkq0/s;->a(Lkp0/h0;)Lkq0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lkq0/r;->a(Lkp0/h0;)Lkp0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v14, :cond_1

    .line 22
    .line 23
    return-object v15

    .line 24
    :cond_1
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 25
    .line 26
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v17, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 31
    .line 32
    sget-object v18, Lkp0/t;->e:Lkp0/u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lhp0/k;->e:Liq0/f;

    .line 36
    .line 37
    sget-object v19, Lkp0/b$a;->SYNTHESIZED:Lkp0/b$a;

    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, Lkp0/p;->g()Lkp0/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    move-object/from16 v3, v18

    .line 54
    .line 55
    move-object/from16 v6, v19

    .line 56
    .line 57
    invoke-static/range {v0 .. v13}, Lmp0/c0;->J0(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZLiq0/f;Lkp0/b$a;Lkp0/a1;ZZZZZZ)Lmp0/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lmp0/d0;

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-interface/range {p0 .. p0}, Lkp0/p;->g()Lkp0/a1;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move-object v2, v1

    .line 74
    move-object v3, v0

    .line 75
    move-object/from16 v5, v17

    .line 76
    .line 77
    move-object/from16 v6, v18

    .line 78
    .line 79
    move-object/from16 v10, v19

    .line 80
    .line 81
    invoke-direct/range {v2 .. v12}, Lmp0/d0;-><init>(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZZZLkp0/b$a;Lkp0/v0;Lkp0/a1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v15}, Lmp0/c0;->P0(Lmp0/d0;Lkp0/w0;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lyq0/c1;->c:Lyq0/c1$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v14}, Lkp0/h;->h()Lyq0/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lyq0/m1;

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lkp0/e;->n()Lyq0/o0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v5}, Lyq0/m1;-><init>(Lyq0/g0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v2, v3, v4, v5}, Lyq0/h0;->h(Lyq0/c1;Lyq0/g1;Ljava/util/List;Z)Lyq0/o0;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v25

    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    invoke-virtual/range {v20 .. v25}, Lmp0/c0;->W0(Lyq0/g0;Ljava/util/List;Lkp0/x0;Lkp0/x0;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lmp0/c0;->getReturnType()Lyq0/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lmp0/d0;->L0(Lyq0/g0;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public static g(Lkp0/e;)Lkp0/z0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-static {v1}, Lkq0/e;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lhp0/k;->f:Liq0/f;

    .line 17
    .line 18
    sget-object v4, Lkp0/b$a;->SYNTHESIZED:Lkp0/b$a;

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Lkp0/p;->g()Lkp0/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v2, v3, v4, v5}, Lmp0/g0;->g1(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/b$a;Lkp0/a1;)Lmp0/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lmp0/l0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v1, "value"

    .line 37
    .line 38
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static/range {p0 .. p0}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lhp0/h;->W()Lyq0/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Lkp0/p;->g()Lkp0/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    move-object v6, v3

    .line 60
    move-object v7, v2

    .line 61
    invoke-direct/range {v6 .. v17}, Lmp0/l0;-><init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface/range {p0 .. p0}, Lkp0/e;->n()Lyq0/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v13, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 82
    .line 83
    sget-object v14, Lkp0/t;->e:Lkp0/u;

    .line 84
    .line 85
    move-object v6, v2

    .line 86
    invoke-virtual/range {v6 .. v14}, Lmp0/g0;->i1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;)Lmp0/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/16 v1, 0x19

    .line 93
    .line 94
    invoke-static {v1}, Lkq0/e;->a(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v0
.end method

.method public static h(Lkp0/e;)Lkp0/z0;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lhp0/k;->d:Liq0/f;

    .line 15
    .line 16
    sget-object v2, Lkp0/b$a;->SYNTHESIZED:Lkp0/b$a;

    .line 17
    .line 18
    invoke-interface {p0}, Lkp0/p;->g()Lkp0/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lmp0/g0;->g1(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/b$a;Lkp0/a1;)Lmp0/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {p0}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 45
    .line 46
    invoke-interface {p0}, Lkp0/e;->n()Lyq0/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v1, p0}, Lhp0/h;->l(Lyq0/w1;Lyq0/g0;)Lyq0/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 55
    .line 56
    sget-object v12, Lkp0/t;->e:Lkp0/u;

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v12}, Lmp0/g0;->i1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;)Lmp0/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p0
.end method

.method public static i(Lkp0/a;Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkp0/x0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Lmp0/f0;

    .line 20
    .line 21
    new-instance v2, Lsq0/d;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0}, Lsq0/d;-><init>(Lkp0/a;Lyq0/g0;Lsq0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p2}, Lmp0/f0;-><init>(Lkp0/m;Lsq0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method

.method public static j(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZ)Lmp0/d0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkp0/p;->g()Lkp0/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-static/range {v1 .. v6}, Lkq0/e;->k(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkp0/a1;)Lmp0/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkp0/a1;)Lmp0/d0;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v11, Lmp0/d0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkp0/d0;->p()Lkp0/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v8, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v0, v11

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move/from16 v7, p4

    .line 41
    .line 42
    move-object/from16 v10, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, Lmp0/d0;-><init>(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZZZLkp0/b$a;Lkp0/v0;Lkp0/a1;)V

    .line 45
    .line 46
    .line 47
    return-object v11
.end method

.method public static l(Lkp0/e;Lkp0/a1;)Lmp0/f;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lkq0/e$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lkq0/e$a;-><init>(Lkp0/e;Lkp0/a1;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static m(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkp0/u;Lkp0/a1;)Lmp0/e0;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-static {v1}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v1}, Lkq0/e;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-static {v1}, Lkq0/e;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {v1}, Lkq0/e;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p7, :cond_4

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-static {v1}, Lkq0/e;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    new-instance v12, Lmp0/e0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkp0/d0;->p()Lkp0/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v9, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v1, v12

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object/from16 v5, p6

    .line 49
    .line 50
    move/from16 v6, p3

    .line 51
    .line 52
    move/from16 v7, p4

    .line 53
    .line 54
    move/from16 v8, p5

    .line 55
    .line 56
    move-object/from16 v11, p7

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Lmp0/e0;-><init>(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZZZLkp0/b$a;Lkp0/w0;Lkp0/a1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lkp0/i1;->getType()Lyq0/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v12, v1, p2}, Lmp0/e0;->K0(Lkp0/w0;Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lmp0/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v12, v0}, Lmp0/e0;->M0(Lkp0/j1;)V

    .line 70
    .line 71
    .line 72
    return-object v12
.end method

.method public static n(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkp0/a1;)Lmp0/e0;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-interface {p0}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    move-object v8, p6

    .line 36
    invoke-static/range {v1 .. v8}, Lkq0/e;->m(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkp0/u;Lkp0/a1;)Lmp0/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static o(Lkp0/y;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkp0/b$a;->SYNTHESIZED:Lkp0/b$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lkp0/y;->b()Lkp0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkq0/f;->A(Lkp0/m;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static p(Lkp0/y;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lhp0/k;->f:Liq0/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Liq0/f;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lkq0/e;->o(Lkp0/y;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static q(Lkp0/y;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lhp0/k;->d:Liq0/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Liq0/f;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lkq0/e;->o(Lkp0/y;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method
