.class public Lmp0/g0;
.super Lmp0/p;
.source "SimpleFunctionDescriptorImpl.java"

# interfaces
.implements Lkp0/z0;


# direct methods
.method protected constructor <init>(Lkp0/m;Lkp0/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/b$a;Lkp0/a1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-direct/range {p0 .. p6}, Lmp0/p;-><init>(Lkp0/m;Lkp0/y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/b$a;Lkp0/a1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 12

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    if-eq p0, v5, :cond_0

    .line 14
    .line 15
    if-eq p0, v4, :cond_0

    .line 16
    .line 17
    if-eq p0, v3, :cond_0

    .line 18
    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 29
    .line 30
    :goto_0
    const/4 v7, 0x2

    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    if-eq p0, v4, :cond_1

    .line 34
    .line 35
    if-eq p0, v3, :cond_1

    .line 36
    .line 37
    if-eq p0, v2, :cond_1

    .line 38
    .line 39
    if-eq p0, v1, :cond_1

    .line 40
    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v7

    .line 46
    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    const-string v11, "containingDeclaration"

    .line 55
    .line 56
    aput-object v11, v8, v10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_1
    const-string v11, "newOwner"

    .line 60
    .line 61
    aput-object v11, v8, v10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    const-string v11, "contextReceiverParameters"

    .line 65
    .line 66
    aput-object v11, v8, v10

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_3
    aput-object v9, v8, v10

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_4
    const-string v11, "visibility"

    .line 73
    .line 74
    aput-object v11, v8, v10

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_5
    const-string v11, "unsubstitutedValueParameters"

    .line 78
    .line 79
    aput-object v11, v8, v10

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_6
    const-string v11, "typeParameters"

    .line 83
    .line 84
    aput-object v11, v8, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_7
    const-string v11, "source"

    .line 88
    .line 89
    aput-object v11, v8, v10

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_8
    const-string v11, "kind"

    .line 93
    .line 94
    aput-object v11, v8, v10

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_9
    const-string v11, "name"

    .line 98
    .line 99
    aput-object v11, v8, v10

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_a
    const-string v11, "annotations"

    .line 103
    .line 104
    aput-object v11, v8, v10

    .line 105
    .line 106
    :goto_2
    const-string v10, "initialize"

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq p0, v5, :cond_5

    .line 110
    .line 111
    if-eq p0, v4, :cond_5

    .line 112
    .line 113
    if-eq p0, v3, :cond_5

    .line 114
    .line 115
    if-eq p0, v2, :cond_4

    .line 116
    .line 117
    if-eq p0, v1, :cond_3

    .line 118
    .line 119
    if-eq p0, v0, :cond_2

    .line 120
    .line 121
    aput-object v9, v8, v11

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const-string v9, "newCopyBuilder"

    .line 125
    .line 126
    aput-object v9, v8, v11

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const-string v9, "copy"

    .line 130
    .line 131
    aput-object v9, v8, v11

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v9, "getOriginal"

    .line 135
    .line 136
    aput-object v9, v8, v11

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    aput-object v10, v8, v11

    .line 140
    .line 141
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    const-string v9, "<init>"

    .line 145
    .line 146
    aput-object v9, v8, v7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_b
    const-string v9, "createSubstitutedCopy"

    .line 150
    .line 151
    aput-object v9, v8, v7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_c
    aput-object v10, v8, v7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_d
    const-string v9, "create"

    .line 158
    .line 159
    aput-object v9, v8, v7

    .line 160
    .line 161
    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eq p0, v5, :cond_6

    .line 166
    .line 167
    if-eq p0, v4, :cond_6

    .line 168
    .line 169
    if-eq p0, v3, :cond_6

    .line 170
    .line 171
    if-eq p0, v2, :cond_6

    .line 172
    .line 173
    if-eq p0, v1, :cond_6

    .line 174
    .line 175
    if-eq p0, v0, :cond_6

    .line 176
    .line 177
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static g1(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/b$a;Lkp0/a1;)Lmp0/g0;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    if-nez p4, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 31
    .line 32
    .line 33
    :cond_4
    new-instance v0, Lmp0/g0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v1 .. v7}, Lmp0/g0;-><init>(Lkp0/m;Lkp0/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/b$a;Lkp0/a1;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public bridge synthetic F0(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/y;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmp0/g0;->f1(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected G0(Lkp0/m;Lkp0/y;Lkp0/b$a;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lmp0/p;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    new-instance v0, Lmp0/g0;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lkp0/z0;

    .line 33
    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lmp0/j;->getName()Liq0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :goto_0
    move-object v5, p4

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p1

    .line 44
    move-object v4, p5

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p6

    .line 47
    invoke-direct/range {v1 .. v7}, Lmp0/g0;-><init>(Lkp0/m;Lkp0/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/b$a;Lkp0/a1;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public bridge synthetic I(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmp0/g0;->f1(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M0(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;)Lmp0/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lmp0/g0;->i1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;)Lmp0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a()Lkp0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/g0;->h1()Lkp0/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmp0/g0;->h1()Lkp0/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmp0/g0;->h1()Lkp0/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmp0/g0;->h1()Lkp0/z0;

    move-result-object v0

    return-object v0
.end method

.method public f1(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/z0;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmp0/p;->F0(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkp0/z0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x1d

    .line 10
    .line 11
    invoke-static {p2}, Lmp0/g0;->Q(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public h1()Lkp0/z0;
    .locals 2

    .line 1
    invoke-super {p0}, Lmp0/p;->a()Lkp0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkp0/z0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-static {v1}, Lmp0/g0;->Q(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public i1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;)Lmp0/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/x0;",
            "Lkp0/x0;",
            "Ljava/util/List<",
            "Lkp0/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Ljava/util/List<",
            "Lkp0/j1;",
            ">;",
            "Lyq0/g0;",
            "Lkp0/e0;",
            "Lkp0/u;",
            ")",
            "Lmp0/g0;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p8, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 v9, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v9}, Lmp0/g0;->j1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;Ljava/util/Map;)Lmp0/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    invoke-static {v1}, Lmp0/g0;->Q(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object v0
.end method

.method public j1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;Ljava/util/Map;)Lmp0/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/x0;",
            "Lkp0/x0;",
            "Ljava/util/List<",
            "Lkp0/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Ljava/util/List<",
            "Lkp0/j1;",
            ">;",
            "Lyq0/g0;",
            "Lkp0/e0;",
            "Lkp0/u;",
            "Ljava/util/Map<",
            "+",
            "Lkp0/a$a<",
            "*>;*>;)",
            "Lmp0/g0;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p8, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-static {v0}, Lmp0/g0;->Q(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-super/range {p0 .. p8}, Lmp0/p;->M0(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;)Lmp0/p;

    .line 30
    .line 31
    .line 32
    if-eqz p9, :cond_4

    .line 33
    .line 34
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmp0/p;->E:Ljava/util/Map;

    .line 46
    .line 47
    :cond_4
    return-object p0
.end method

.method public t()Lkp0/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/y$a<",
            "+",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmp0/p;->t()Lkp0/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    invoke-static {v1}, Lmp0/g0;->Q(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public bridge synthetic y0()Lkp0/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/g0;->h1()Lkp0/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
