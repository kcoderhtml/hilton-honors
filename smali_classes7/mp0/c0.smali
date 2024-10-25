.class public Lmp0/c0;
.super Lmp0/n0;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Lkp0/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp0/c0$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lkp0/w;

.field private C:Lkp0/w;

.field private final j:Lkp0/e0;

.field private k:Lkp0/u;

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkp0/u0;

.field private final n:Lkp0/b$a;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp0/x0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkp0/x0;

.field private w:Lkp0/x0;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lmp0/d0;

.field private z:Lkp0/w0;


# direct methods
.method protected constructor <init>(Lkp0/m;Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZLiq0/f;Lkp0/b$a;Lkp0/a1;ZZZZZZ)V
    .locals 11

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lmp0/n0;-><init>(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZLkp0/a1;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v7, Lmp0/c0;->l:Ljava/util/Collection;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lmp0/c0;->u:Ljava/util/List;

    .line 4
    iput-object v8, v7, Lmp0/c0;->j:Lkp0/e0;

    .line 5
    iput-object v9, v7, Lmp0/c0;->k:Lkp0/u;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    .line 6
    :goto_0
    iput-object v0, v7, Lmp0/c0;->m:Lkp0/u0;

    .line 7
    iput-object v10, v7, Lmp0/c0;->n:Lkp0/b$a;

    move/from16 v0, p10

    .line 8
    iput-boolean v0, v7, Lmp0/c0;->o:Z

    move/from16 v0, p11

    .line 9
    iput-boolean v0, v7, Lmp0/c0;->p:Z

    move/from16 v0, p12

    .line 10
    iput-boolean v0, v7, Lmp0/c0;->q:Z

    move/from16 v0, p13

    .line 11
    iput-boolean v0, v7, Lmp0/c0;->r:Z

    move/from16 v0, p14

    .line 12
    iput-boolean v0, v7, Lmp0/c0;->s:Z

    move/from16 v0, p15

    .line 13
    iput-boolean v0, v7, Lmp0/c0;->t:Z

    return-void
.end method

.method static synthetic H0(Lmp0/c0;)Lkp0/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c0;->v:Lkp0/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J0(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZLiq0/f;Lkp0/b$a;Lkp0/a1;ZZZZZZ)Lmp0/c0;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 1
    :cond_6
    new-instance v16, Lmp0/c0;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lmp0/c0;-><init>(Lkp0/m;Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZLiq0/f;Lkp0/b$a;Lkp0/a1;ZZZZZZ)V

    return-object v16
.end method

.method private N0(ZLkp0/u0;)Lkp0/a1;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmp0/c0;->a()Lkp0/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Lkp0/p;->g()Lkp0/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lkp0/a1;->a:Lkp0/a1;

    .line 16
    .line 17
    :goto_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    invoke-static {p2}, Lmp0/c0;->Q(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-object p1
.end method

.method private static O0(Lyq0/p1;Lkp0/t0;)Lkp0/y;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Lkp0/y;->m0()Lkp0/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lkp0/y;->m0()Lkp0/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lkp0/y;->c(Lyq0/p1;)Lkp0/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method private static synthetic Q(I)V
    .locals 11

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    const/16 v3, 0x26

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v3, :cond_0

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x2

    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    if-eq p0, v2, :cond_1

    .line 35
    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    packed-switch p0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_1
    move v7, v6

    .line 46
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    packed-switch p0, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    :pswitch_2
    const-string v10, "containingDeclaration"

    .line 55
    .line 56
    aput-object v10, v7, v9

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_3
    const-string v10, "overriddenDescriptors"

    .line 61
    .line 62
    aput-object v10, v7, v9

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_4
    const-string v10, "newName"

    .line 67
    .line 68
    aput-object v10, v7, v9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    const-string v10, "newVisibility"

    .line 72
    .line 73
    aput-object v10, v7, v9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    const-string v10, "newModality"

    .line 77
    .line 78
    aput-object v10, v7, v9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_7
    const-string v10, "newOwner"

    .line 82
    .line 83
    aput-object v10, v7, v9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_8
    const-string v10, "accessorDescriptor"

    .line 87
    .line 88
    aput-object v10, v7, v9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_9
    const-string v10, "substitutor"

    .line 92
    .line 93
    aput-object v10, v7, v9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_a
    const-string v10, "copyConfiguration"

    .line 97
    .line 98
    aput-object v10, v7, v9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_b
    const-string v10, "originalSubstitutor"

    .line 102
    .line 103
    aput-object v10, v7, v9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_c
    aput-object v8, v7, v9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_d
    const-string v10, "contextReceiverParameters"

    .line 110
    .line 111
    aput-object v10, v7, v9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_e
    const-string v10, "typeParameters"

    .line 115
    .line 116
    aput-object v10, v7, v9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_f
    const-string v10, "outType"

    .line 120
    .line 121
    aput-object v10, v7, v9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_10
    const-string v10, "inType"

    .line 125
    .line 126
    aput-object v10, v7, v9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_11
    const-string v10, "source"

    .line 130
    .line 131
    aput-object v10, v7, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_12
    const-string v10, "kind"

    .line 135
    .line 136
    aput-object v10, v7, v9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_13
    const-string v10, "name"

    .line 140
    .line 141
    aput-object v10, v7, v9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_14
    const-string v10, "visibility"

    .line 145
    .line 146
    aput-object v10, v7, v9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_15
    const-string v10, "modality"

    .line 150
    .line 151
    aput-object v10, v7, v9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_16
    const-string v10, "annotations"

    .line 155
    .line 156
    aput-object v10, v7, v9

    .line 157
    .line 158
    :goto_2
    const/4 v9, 0x1

    .line 159
    if-eq p0, v4, :cond_6

    .line 160
    .line 161
    if-eq p0, v3, :cond_5

    .line 162
    .line 163
    if-eq p0, v2, :cond_4

    .line 164
    .line 165
    if-eq p0, v1, :cond_3

    .line 166
    .line 167
    if-eq p0, v0, :cond_2

    .line 168
    .line 169
    packed-switch p0, :pswitch_data_3

    .line 170
    .line 171
    .line 172
    aput-object v8, v7, v9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_17
    const-string v8, "getAccessors"

    .line 176
    .line 177
    aput-object v8, v7, v9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_18
    const-string v8, "getVisibility"

    .line 181
    .line 182
    aput-object v8, v7, v9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_19
    const-string v8, "getModality"

    .line 186
    .line 187
    aput-object v8, v7, v9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_1a
    const-string v8, "getReturnType"

    .line 191
    .line 192
    aput-object v8, v7, v9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    .line 196
    .line 197
    aput-object v8, v7, v9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_1c
    const-string v8, "getTypeParameters"

    .line 201
    .line 202
    aput-object v8, v7, v9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    const-string v8, "copy"

    .line 206
    .line 207
    aput-object v8, v7, v9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v8, "getOverriddenDescriptors"

    .line 211
    .line 212
    aput-object v8, v7, v9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-string v8, "getKind"

    .line 216
    .line 217
    aput-object v8, v7, v9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const-string v8, "getOriginal"

    .line 221
    .line 222
    aput-object v8, v7, v9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const-string v8, "getSourceToUseForCopy"

    .line 226
    .line 227
    aput-object v8, v7, v9

    .line 228
    .line 229
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 230
    .line 231
    .line 232
    const-string v8, "<init>"

    .line 233
    .line 234
    aput-object v8, v7, v6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    .line 238
    .line 239
    aput-object v8, v7, v6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    .line 243
    .line 244
    aput-object v8, v7, v6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    .line 248
    .line 249
    aput-object v8, v7, v6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_20
    const-string v8, "doSubstitute"

    .line 253
    .line 254
    aput-object v8, v7, v6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_21
    const-string v8, "substitute"

    .line 258
    .line 259
    aput-object v8, v7, v6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_22
    const-string v8, "setVisibility"

    .line 263
    .line 264
    aput-object v8, v7, v6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_23
    const-string v8, "setType"

    .line 268
    .line 269
    aput-object v8, v7, v6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_24
    const-string v8, "setInType"

    .line 273
    .line 274
    aput-object v8, v7, v6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_25
    const-string v8, "create"

    .line 278
    .line 279
    aput-object v8, v7, v6

    .line 280
    .line 281
    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eq p0, v4, :cond_7

    .line 286
    .line 287
    if-eq p0, v3, :cond_7

    .line 288
    .line 289
    if-eq p0, v2, :cond_7

    .line 290
    .line 291
    if-eq p0, v1, :cond_7

    .line 292
    .line 293
    if-eq p0, v0, :cond_7

    .line 294
    .line 295
    packed-switch p0, :pswitch_data_5

    .line 296
    .line 297
    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    throw p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method private static T0(Lkp0/u;Lkp0/b$a;)Lkp0/u;
    .locals 1

    .line 1
    sget-object v0, Lkp0/b$a;->FAKE_OVERRIDE:Lkp0/b$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkp0/u;->f()Lkp0/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkp0/t;->g(Lkp0/u;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkp0/t;->h:Lkp0/u;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method private static Y0(Lyq0/p1;Lkp0/u0;Lkp0/x0;)Lkp0/x0;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkp0/i1;->getType()Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lyq0/p1;->p(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lmp0/f0;

    .line 16
    .line 17
    new-instance v1, Lsq0/c;

    .line 18
    .line 19
    invoke-interface {p2}, Lkp0/x0;->getValue()Lsq0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsq0/f;

    .line 24
    .line 25
    invoke-interface {v2}, Lsq0/f;->a()Liq0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2}, Lkp0/x0;->getValue()Lsq0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, p1, p0, v2, v3}, Lsq0/c;-><init>(Lkp0/a;Lyq0/g0;Liq0/f;Lsq0/g;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p1, v1, p0}, Lmp0/f0;-><init>(Lkp0/m;Lsq0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static Z0(Lyq0/p1;Lkp0/u0;Lkp0/x0;)Lkp0/x0;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkp0/i1;->getType()Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lyq0/p1;->p(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lmp0/f0;

    .line 16
    .line 17
    new-instance v1, Lsq0/d;

    .line 18
    .line 19
    invoke-interface {p2}, Lkp0/x0;->getValue()Lsq0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, p0, v2}, Lsq0/d;-><init>(Lkp0/a;Lyq0/g0;Lsq0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p1, v1, p0}, Lmp0/f0;-><init>(Lkp0/m;Lsq0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic I(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmp0/c0;->I0(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I0(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/b$a;Z)Lkp0/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/c0;->S0()Lmp0/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmp0/c0$a;->u(Lkp0/m;)Lmp0/c0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lmp0/c0$a;->t(Lkp0/b;)Lmp0/c0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lmp0/c0$a;->s(Lkp0/e0;)Lmp0/c0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lmp0/c0$a;->w(Lkp0/u;)Lmp0/c0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lmp0/c0$a;->r(Lkp0/b$a;)Lmp0/c0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p5}, Lmp0/c0$a;->q(Z)Lmp0/c0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lmp0/c0$a;->n()Lkp0/u0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/16 p2, 0x2a

    .line 37
    .line 38
    invoke-static {p2}, Lmp0/c0;->Q(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method public J()Lkp0/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/c0;->v:Lkp0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K0(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/u0;Lkp0/b$a;Liq0/f;Lkp0/a1;)Lmp0/c0;
    .locals 17

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p5, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p6, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-nez p7, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x25

    .line 39
    .line 40
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 41
    .line 42
    .line 43
    :cond_5
    new-instance v16, Lmp0/c0;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Lmp0/n0;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lmp0/c0;->s0()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lmp0/c0;->isConst()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual/range {p0 .. p0}, Lmp0/c0;->g0()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual/range {p0 .. p0}, Lmp0/c0;->V()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual/range {p0 .. p0}, Lmp0/c0;->isExternal()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual/range {p0 .. p0}, Lmp0/c0;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-object/from16 v2, p4

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    move-object/from16 v7, p6

    .line 88
    .line 89
    move-object/from16 v8, p5

    .line 90
    .line 91
    move-object/from16 v9, p7

    .line 92
    .line 93
    invoke-direct/range {v0 .. v15}, Lmp0/c0;-><init>(Lkp0/m;Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZLiq0/f;Lkp0/b$a;Lkp0/a1;ZZZZZZ)V

    .line 94
    .line 95
    .line 96
    return-object v16
.end method

.method protected L0(Lmp0/c0$a;)Lkp0/u0;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->b(Lmp0/c0$a;)Lkp0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->f(Lmp0/c0$a;)Lkp0/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->g(Lmp0/c0$a;)Lkp0/u;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->h(Lmp0/c0$a;)Lkp0/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->i(Lmp0/c0$a;)Lkp0/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->j(Lmp0/c0$a;)Liq0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->k(Lmp0/c0$a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->h(Lmp0/c0$a;)Lkp0/u0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v8, v0, v7}, Lmp0/c0;->N0(ZLkp0/u0;)Lkp0/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v7}, Lmp0/c0;->K0(Lkp0/m;Lkp0/e0;Lkp0/u;Lkp0/u0;Lkp0/b$a;Liq0/f;Lkp0/a1;)Lmp0/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->l(Lmp0/c0$a;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lmp0/c0;->getTypeParameters()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->l(Lmp0/c0$a;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->m(Lmp0/c0$a;)Lyq0/n1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2, v0, v11}, Lyq0/t;->b(Ljava/util/List;Lyq0/n1;Lkp0/m;Ljava/util/List;)Lyq0/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->c(Lmp0/c0$a;)Lyq0/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lyq0/p1;->p(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_2
    sget-object v4, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v4}, Lyq0/p1;->p(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lmp0/c0;->U0(Lyq0/g0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->d(Lmp0/c0$a;)Lkp0/x0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v2, v1}, Lkp0/x0;->c(Lyq0/p1;)Lkp0/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_4
    move-object v12, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v12, v3

    .line 125
    :goto_1
    iget-object v2, v8, Lmp0/c0;->w:Lkp0/x0;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, Lmp0/c0;->Z0(Lyq0/p1;Lkp0/u0;Lkp0/x0;)Lkp0/x0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v13, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v13, v3

    .line 136
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v8, Lmp0/c0;->u:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lkp0/x0;

    .line 158
    .line 159
    invoke-static {v1, v0, v4}, Lmp0/c0;->Y0(Lyq0/p1;Lkp0/u0;Lkp0/x0;)Lkp0/x0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object v9, v0

    .line 170
    invoke-virtual/range {v9 .. v14}, Lmp0/c0;->W0(Lyq0/g0;Ljava/util/List;Lkp0/x0;Lkp0/x0;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v8, Lmp0/c0;->y:Lmp0/d0;

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    move-object v2, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    new-instance v2, Lmp0/d0;

    .line 180
    .line 181
    iget-object v4, v8, Lmp0/c0;->y:Lmp0/d0;

    .line 182
    .line 183
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->f(Lmp0/c0$a;)Lkp0/e0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v4, v8, Lmp0/c0;->y:Lmp0/d0;

    .line 192
    .line 193
    invoke-virtual {v4}, Lmp0/b0;->getVisibility()Lkp0/u;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->i(Lmp0/c0$a;)Lkp0/b$a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Lmp0/c0;->T0(Lkp0/u;Lkp0/b$a;)Lkp0/u;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-object v4, v8, Lmp0/c0;->y:Lmp0/d0;

    .line 206
    .line 207
    invoke-virtual {v4}, Lmp0/b0;->E()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    iget-object v4, v8, Lmp0/c0;->y:Lmp0/d0;

    .line 212
    .line 213
    invoke-virtual {v4}, Lmp0/b0;->isExternal()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    iget-object v4, v8, Lmp0/c0;->y:Lmp0/d0;

    .line 218
    .line 219
    invoke-virtual {v4}, Lmp0/b0;->isInline()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->i(Lmp0/c0$a;)Lkp0/b$a;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-virtual/range {p1 .. p1}, Lmp0/c0$a;->o()Lkp0/v0;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    sget-object v19, Lkp0/a1;->a:Lkp0/a1;

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    move-object v10, v0

    .line 235
    invoke-direct/range {v9 .. v19}, Lmp0/d0;-><init>(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZZZLkp0/b$a;Lkp0/v0;Lkp0/a1;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    if-eqz v2, :cond_b

    .line 239
    .line 240
    iget-object v4, v8, Lmp0/c0;->y:Lmp0/d0;

    .line 241
    .line 242
    invoke-virtual {v4}, Lmp0/d0;->getReturnType()Lyq0/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v8, Lmp0/c0;->y:Lmp0/d0;

    .line 247
    .line 248
    invoke-static {v1, v5}, Lmp0/c0;->O0(Lyq0/p1;Lkp0/t0;)Lkp0/y;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2, v5}, Lmp0/b0;->I0(Lkp0/y;)V

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    sget-object v5, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 258
    .line 259
    invoke-virtual {v1, v4, v5}, Lyq0/p1;->p(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move-object v4, v3

    .line 265
    :goto_5
    invoke-virtual {v2, v4}, Lmp0/d0;->L0(Lyq0/g0;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v4, v8, Lmp0/c0;->z:Lkp0/w0;

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    new-instance v4, Lmp0/e0;

    .line 275
    .line 276
    iget-object v5, v8, Lmp0/c0;->z:Lkp0/w0;

    .line 277
    .line 278
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->f(Lmp0/c0$a;)Lkp0/e0;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v5, v8, Lmp0/c0;->z:Lkp0/w0;

    .line 287
    .line 288
    invoke-interface {v5}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->i(Lmp0/c0$a;)Lkp0/b$a;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5, v6}, Lmp0/c0;->T0(Lkp0/u;Lkp0/b$a;)Lkp0/u;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget-object v5, v8, Lmp0/c0;->z:Lkp0/w0;

    .line 301
    .line 302
    invoke-interface {v5}, Lkp0/t0;->E()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    iget-object v5, v8, Lmp0/c0;->z:Lkp0/w0;

    .line 307
    .line 308
    invoke-interface {v5}, Lkp0/d0;->isExternal()Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    iget-object v5, v8, Lmp0/c0;->z:Lkp0/w0;

    .line 313
    .line 314
    invoke-interface {v5}, Lkp0/y;->isInline()Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->i(Lmp0/c0$a;)Lkp0/b$a;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-virtual/range {p1 .. p1}, Lmp0/c0$a;->p()Lkp0/w0;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    sget-object v19, Lkp0/a1;->a:Lkp0/a1;

    .line 327
    .line 328
    move-object v9, v4

    .line 329
    move-object v10, v0

    .line 330
    invoke-direct/range {v9 .. v19}, Lmp0/e0;-><init>(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZZZLkp0/b$a;Lkp0/w0;Lkp0/a1;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    if-eqz v4, :cond_f

    .line 334
    .line 335
    iget-object v5, v8, Lmp0/c0;->z:Lkp0/w0;

    .line 336
    .line 337
    invoke-interface {v5}, Lkp0/a;->f()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move-object v12, v4

    .line 347
    move-object v14, v1

    .line 348
    invoke-static/range {v12 .. v17}, Lmp0/p;->K0(Lkp0/y;Ljava/util/List;Lyq0/p1;ZZ[Z)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x1

    .line 354
    if-nez v5, :cond_d

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Lmp0/c0;->V0(Z)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->b(Lmp0/c0$a;)Lkp0/m;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lhp0/h;->H()Lyq0/o0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v9, v8, Lmp0/c0;->z:Lkp0/w0;

    .line 372
    .line 373
    invoke-interface {v9}, Lkp0/a;->f()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lkp0/j1;

    .line 382
    .line 383
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v4, v5, v9}, Lmp0/e0;->K0(Lkp0/w0;Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lmp0/l0;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-ne v9, v7, :cond_e

    .line 400
    .line 401
    iget-object v7, v8, Lmp0/c0;->z:Lkp0/w0;

    .line 402
    .line 403
    invoke-static {v1, v7}, Lmp0/c0;->O0(Lyq0/p1;Lkp0/t0;)Lkp0/y;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v4, v7}, Lmp0/b0;->I0(Lkp0/y;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lkp0/j1;

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Lmp0/e0;->M0(Lkp0/j1;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_f
    :goto_7
    iget-object v5, v8, Lmp0/c0;->B:Lkp0/w;

    .line 427
    .line 428
    if-nez v5, :cond_10

    .line 429
    .line 430
    move-object v6, v3

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    new-instance v6, Lmp0/o;

    .line 433
    .line 434
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v6, v5, v0}, Lmp0/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/u0;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    iget-object v5, v8, Lmp0/c0;->C:Lkp0/w;

    .line 442
    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    new-instance v3, Lmp0/o;

    .line 447
    .line 448
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-direct {v3, v5, v0}, Lmp0/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/u0;)V

    .line 453
    .line 454
    .line 455
    :goto_9
    invoke-virtual {v0, v2, v4, v6, v3}, Lmp0/c0;->Q0(Lmp0/d0;Lkp0/w0;Lkp0/w;Lkp0/w;)V

    .line 456
    .line 457
    .line 458
    invoke-static/range {p1 .. p1}, Lmp0/c0$a;->e(Lmp0/c0$a;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    invoke-static {}, Lgr0/g;->c()Lgr0/g;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual/range {p0 .. p0}, Lmp0/c0;->d()Ljava/util/Collection;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_12

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lkp0/u0;

    .line 487
    .line 488
    invoke-interface {v4, v1}, Lkp0/u0;->c(Lyq0/p1;)Lkp0/u0;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_12
    invoke-virtual {v0, v2}, Lmp0/c0;->x0(Ljava/util/Collection;)V

    .line 497
    .line 498
    .line 499
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lmp0/c0;->isConst()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_14

    .line 504
    .line 505
    iget-object v1, v8, Lmp0/n0;->i:Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    if-eqz v1, :cond_14

    .line 508
    .line 509
    iget-object v2, v8, Lmp0/n0;->h:Lxq0/j;

    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Lmp0/n0;->F0(Lxq0/j;Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    :cond_14
    return-object v0
.end method

.method public M()Lkp0/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/c0;->w:Lkp0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0()Lmp0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/c0;->y:Lmp0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lkp0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/c0;->C:Lkp0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0(Lmp0/d0;Lkp0/w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lmp0/c0;->Q0(Lmp0/d0;Lkp0/w0;Lkp0/w;Lkp0/w;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q0(Lmp0/d0;Lkp0/w0;Lkp0/w;Lkp0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/c0;->y:Lmp0/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lmp0/c0;->z:Lkp0/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lmp0/c0;->B:Lkp0/w;

    .line 6
    .line 7
    iput-object p4, p0, Lmp0/c0;->C:Lkp0/w;

    .line 8
    .line 9
    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/c0;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public S0()Lmp0/c0$a;
    .locals 1

    .line 1
    new-instance v0, Lmp0/c0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmp0/c0$a;-><init>(Lmp0/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public U0(Lyq0/g0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xe

    .line 4
    .line 5
    invoke-static {p1}, Lmp0/c0;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/c0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmp0/c0;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public W0(Lyq0/g0;Ljava/util/List;Lkp0/x0;Lkp0/x0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Lkp0/x0;",
            "Lkp0/x0;",
            "Ljava/util/List<",
            "Lkp0/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0}, Lmp0/c0;->Q(I)V

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
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lmp0/m0;->B0(Lyq0/g0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmp0/c0;->x:Ljava/util/List;

    .line 31
    .line 32
    iput-object p4, p0, Lmp0/c0;->w:Lkp0/x0;

    .line 33
    .line 34
    iput-object p3, p0, Lmp0/c0;->v:Lkp0/x0;

    .line 35
    .line 36
    iput-object p5, p0, Lmp0/c0;->u:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public X0(Lkp0/u;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lmp0/c0;->k:Lkp0/u;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic a()Lkp0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/c0;->a()Lkp0/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmp0/c0;->a()Lkp0/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmp0/c0;->a()Lkp0/u0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkp0/u0;
    .locals 2

    .line 4
    iget-object v0, p0, Lmp0/c0;->m:Lkp0/u0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkp0/u0;->a()Lkp0/u0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x26

    invoke-static {v1}, Lmp0/c0;->Q(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic c(Lyq0/p1;)Lkp0/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/c0;->c(Lyq0/p1;)Lkp0/u0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lyq0/p1;)Lkp0/u0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyq0/p1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmp0/c0;->S0()Lmp0/c0$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lyq0/p1;->j()Lyq0/n1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmp0/c0$a;->v(Lyq0/n1;)Lmp0/c0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmp0/c0;->a()Lkp0/u0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmp0/c0$a;->t(Lkp0/b;)Lmp0/c0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lmp0/c0$a;->n()Lkp0/u0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/c0;->l:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-static {v1}, Lmp0/c0;->Q(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/c0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getGetter()Lkp0/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/c0;->M0()Lmp0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKind()Lkp0/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/c0;->n:Lkp0/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x27

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/c0;->Q(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getReturnType()Lyq0/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/m0;->getType()Lyq0/g0;

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
    invoke-static {v1}, Lmp0/c0;->Q(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getSetter()Lkp0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/c0;->z:Lkp0/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/c0;->x:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "typeParameters == null for "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public getVisibility()Lkp0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/c0;->k:Lkp0/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/c0;->Q(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/c0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/c0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Lkp0/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/c0;->j:Lkp0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/c0;->Q(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public p0(Lkp0/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp0/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q0()Lkp0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/c0;->B:Lkp0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()Ljava/util/List;
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
    iget-object v0, p0, Lmp0/c0;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/c0;->Q(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/c0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/t0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmp0/c0;->y:Lmp0/d0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lmp0/c0;->z:Lkp0/w0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public x0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/c0;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lmp0/c0;->l:Ljava/util/Collection;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic y0()Lkp0/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/c0;->a()Lkp0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/c0;->t:Z

    .line 2
    .line 3
    return v0
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
    invoke-interface {p1, p0, p2}, Lkp0/o;->g(Lkp0/u0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
