.class public final Lbq0/h$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/h$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq0/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbq0/r;Lbq0/r;Lsp0/p;Ljava/lang/String;Luq0/r;Lyp0/b;)Lbq0/h$a$a;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "kotlinClassFinder"

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jvmBuiltInsKotlinClassFinder"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "javaClassFinder"

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "moduleName"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "errorReporter"

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    invoke-static {v13, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "javaSourceElementFactory"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lxq0/f;

    .line 44
    .line 45
    const-string v3, "DeserializationComponentsForJava.ModuleData"

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lxq0/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Ljp0/f;

    .line 51
    .line 52
    sget-object v3, Ljp0/f$a;->FROM_DEPENDENCIES:Ljp0/f$a;

    .line 53
    .line 54
    invoke-direct {v12, v1, v3}, Ljp0/f;-><init>(Lxq0/n;Ljp0/f$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lmp0/x;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x3c

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Liq0/f;->j(Ljava/lang/String;)Liq0/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "special(...)"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x38

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v19, v12

    .line 107
    .line 108
    invoke-direct/range {v16 .. v24}, Lmp0/x;-><init>(Liq0/f;Lxq0/n;Lhp0/h;Ljq0/a;Ljava/util/Map;Liq0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Lhp0/h;->E0(Lmp0/x;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v12, v11, v0}, Ljp0/f;->J0(Lkp0/h0;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lbq0/j;

    .line 119
    .line 120
    invoke-direct {v10}, Lbq0/j;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lvp0/j;

    .line 124
    .line 125
    invoke-direct {v8}, Lvp0/j;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lkp0/k0;

    .line 129
    .line 130
    invoke-direct {v7, v1, v11}, Lkp0/k0;-><init>(Lxq0/n;Lkp0/h0;)V

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x200

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object v3, v11

    .line 140
    move-object v4, v1

    .line 141
    move-object v5, v7

    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object v7, v10

    .line 147
    move-object/from16 p3, v8

    .line 148
    .line 149
    move-object/from16 v8, p5

    .line 150
    .line 151
    move-object/from16 p4, v10

    .line 152
    .line 153
    move-object/from16 v10, p3

    .line 154
    .line 155
    move-object/from16 p6, v11

    .line 156
    .line 157
    move-object/from16 v11, v16

    .line 158
    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    move/from16 v12, v17

    .line 162
    .line 163
    move-object/from16 v13, v18

    .line 164
    .line 165
    invoke-static/range {v2 .. v13}, Lbq0/i;->c(Lsp0/p;Lkp0/h0;Lxq0/n;Lkp0/k0;Lbq0/r;Lbq0/j;Luq0/r;Lyp0/b;Lvp0/i;Lbq0/z;ILjava/lang/Object;)Lvp0/f;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v9, Lhq0/e;->i:Lhq0/e;

    .line 170
    .line 171
    move-object/from16 v2, p6

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    move-object/from16 v4, v19

    .line 175
    .line 176
    move-object v5, v10

    .line 177
    move-object/from16 v7, p4

    .line 178
    .line 179
    invoke-static/range {v2 .. v9}, Lbq0/i;->a(Lkp0/h0;Lxq0/n;Lkp0/k0;Lvp0/f;Lbq0/r;Lbq0/j;Luq0/r;Lhq0/e;)Lbq0/h;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object/from16 v13, p4

    .line 184
    .line 185
    invoke-virtual {v13, v12}, Lbq0/j;->m(Lbq0/h;)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Lpq0/c;

    .line 189
    .line 190
    sget-object v2, Ltp0/g;->a:Ltp0/g;

    .line 191
    .line 192
    const-string v3, "EMPTY"

    .line 193
    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v14, v10, v2}, Lpq0/c;-><init>(Lvp0/f;Ltp0/g;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, p3

    .line 201
    .line 202
    invoke-virtual {v2, v14}, Lvp0/j;->c(Lpq0/c;)V

    .line 203
    .line 204
    .line 205
    new-instance v17, Ljp0/k;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Ljp0/f;->I0()Ljp0/i;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual/range {v16 .. v16}, Ljp0/f;->I0()Ljp0/i;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v9, Luq0/l$a;->a:Luq0/l$a;

    .line 216
    .line 217
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    .line 218
    .line 219
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, Lqq0/b;

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-direct {v11, v1, v2}, Lqq0/b;-><init>(Lxq0/n;Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, v17

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    move-object/from16 v4, p2

    .line 238
    .line 239
    move-object/from16 v5, p6

    .line 240
    .line 241
    move-object/from16 v6, v19

    .line 242
    .line 243
    invoke-direct/range {v2 .. v11}, Ljp0/k;-><init>(Lxq0/n;Lbq0/r;Lkp0/h0;Lkp0/k0;Llp0/a;Llp0/c;Luq0/l;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqq0/a;)V

    .line 244
    .line 245
    .line 246
    filled-new-array/range {p6 .. p6}, [Lmp0/x;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v2, p6

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lmp0/x;->T0([Lmp0/x;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lmp0/i;

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    new-array v3, v3, [Lkp0/p0;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v14}, Lpq0/c;->a()Lvp0/f;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v3, v4

    .line 266
    .line 267
    aput-object v17, v3, v0

    .line 268
    .line 269
    invoke-static {v3}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v4, "CompositeProvider@RuntimeModuleData for "

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v1, v0, v3}, Lmp0/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lmp0/x;->N0(Lkp0/m0;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lbq0/h$a$a;

    .line 297
    .line 298
    invoke-direct {v0, v12, v13}, Lbq0/h$a$a;-><init>(Lbq0/h;Lbq0/j;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method
