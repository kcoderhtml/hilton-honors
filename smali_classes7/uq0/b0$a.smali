.class public final synthetic Luq0/b0$a;
.super Ljava/lang/Object;
.source "ProtoEnumFlags.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ldq0/k;->values()[Ldq0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Ldq0/k;->FINAL:Ldq0/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Ldq0/k;->OPEN:Ldq0/k;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Ldq0/k;->ABSTRACT:Ldq0/k;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Ldq0/k;->SEALED:Ldq0/k;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Luq0/b0$a;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, Lkp0/e0;->values()[Lkp0/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lkp0/e0;->OPEN:Lkp0/e0;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lkp0/e0;->SEALED:Lkp0/e0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    sput-object v0, Luq0/b0$a;->$EnumSwitchMapping$1:[I

    .line 86
    .line 87
    invoke-static {}, Ldq0/x;->values()[Ldq0/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    :try_start_8
    sget-object v5, Ldq0/x;->INTERNAL:Ldq0/x;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v5, Ldq0/x;->PRIVATE:Ldq0/x;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    :try_start_a
    sget-object v5, Ldq0/x;->PRIVATE_TO_THIS:Ldq0/x;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 117
    .line 118
    :catch_a
    :try_start_b
    sget-object v5, Ldq0/x;->PROTECTED:Ldq0/x;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 125
    .line 126
    :catch_b
    const/4 v5, 0x5

    .line 127
    :try_start_c
    sget-object v6, Ldq0/x;->PUBLIC:Ldq0/x;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aput v5, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 134
    .line 135
    :catch_c
    const/4 v6, 0x6

    .line 136
    :try_start_d
    sget-object v7, Ldq0/x;->LOCAL:Ldq0/x;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    aput v6, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    sput-object v0, Luq0/b0$a;->$EnumSwitchMapping$2:[I

    .line 145
    .line 146
    invoke-static {}, Ldq0/c$c;->values()[Ldq0/c$c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    :try_start_e
    sget-object v7, Ldq0/c$c;->CLASS:Ldq0/c$c;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aput v1, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 160
    .line 161
    :catch_e
    :try_start_f
    sget-object v7, Ldq0/c$c;->INTERFACE:Ldq0/c$c;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    aput v2, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 168
    .line 169
    :catch_f
    :try_start_10
    sget-object v7, Ldq0/c$c;->ENUM_CLASS:Ldq0/c$c;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aput v3, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 176
    .line 177
    :catch_10
    :try_start_11
    sget-object v7, Ldq0/c$c;->ENUM_ENTRY:Ldq0/c$c;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    aput v4, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 184
    .line 185
    :catch_11
    :try_start_12
    sget-object v7, Ldq0/c$c;->ANNOTATION_CLASS:Ldq0/c$c;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    aput v5, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 192
    .line 193
    :catch_12
    :try_start_13
    sget-object v7, Ldq0/c$c;->OBJECT:Ldq0/c$c;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    aput v6, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    :try_start_14
    sget-object v7, Ldq0/c$c;->COMPANION_OBJECT:Ldq0/c$c;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/4 v8, 0x7

    .line 208
    aput v8, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 209
    .line 210
    :catch_14
    sput-object v0, Luq0/b0$a;->$EnumSwitchMapping$3:[I

    .line 211
    .line 212
    invoke-static {}, Lkp0/f;->values()[Lkp0/f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    array-length v0, v0

    .line 217
    new-array v0, v0, [I

    .line 218
    .line 219
    :try_start_15
    sget-object v7, Lkp0/f;->CLASS:Lkp0/f;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    aput v1, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 226
    .line 227
    :catch_15
    :try_start_16
    sget-object v7, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aput v2, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 234
    .line 235
    :catch_16
    :try_start_17
    sget-object v7, Lkp0/f;->ENUM_CLASS:Lkp0/f;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    aput v3, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 242
    .line 243
    :catch_17
    :try_start_18
    sget-object v7, Lkp0/f;->ENUM_ENTRY:Lkp0/f;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    aput v4, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v7, Lkp0/f;->ANNOTATION_CLASS:Lkp0/f;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    aput v5, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 258
    .line 259
    :catch_19
    :try_start_1a
    sget-object v5, Lkp0/f;->OBJECT:Lkp0/f;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    aput v6, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 266
    .line 267
    :catch_1a
    sput-object v0, Luq0/b0$a;->$EnumSwitchMapping$4:[I

    .line 268
    .line 269
    invoke-static {}, Ldq0/s$c;->values()[Ldq0/s$c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    array-length v0, v0

    .line 274
    new-array v0, v0, [I

    .line 275
    .line 276
    :try_start_1b
    sget-object v5, Ldq0/s$c;->IN:Ldq0/s$c;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    aput v1, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 283
    .line 284
    :catch_1b
    :try_start_1c
    sget-object v5, Ldq0/s$c;->OUT:Ldq0/s$c;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    aput v2, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 291
    .line 292
    :catch_1c
    :try_start_1d
    sget-object v5, Ldq0/s$c;->INV:Ldq0/s$c;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    aput v3, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 299
    .line 300
    :catch_1d
    sput-object v0, Luq0/b0$a;->$EnumSwitchMapping$5:[I

    .line 301
    .line 302
    invoke-static {}, Ldq0/q$b$c;->values()[Ldq0/q$b$c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    array-length v0, v0

    .line 307
    new-array v0, v0, [I

    .line 308
    .line 309
    :try_start_1e
    sget-object v5, Ldq0/q$b$c;->IN:Ldq0/q$b$c;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    aput v1, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 316
    .line 317
    :catch_1e
    :try_start_1f
    sget-object v5, Ldq0/q$b$c;->OUT:Ldq0/q$b$c;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    aput v2, v0, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 324
    .line 325
    :catch_1f
    :try_start_20
    sget-object v5, Ldq0/q$b$c;->INV:Ldq0/q$b$c;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    aput v3, v0, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 332
    .line 333
    :catch_20
    :try_start_21
    sget-object v5, Ldq0/q$b$c;->STAR:Ldq0/q$b$c;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    aput v4, v0, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 340
    .line 341
    :catch_21
    sput-object v0, Luq0/b0$a;->$EnumSwitchMapping$6:[I

    .line 342
    .line 343
    invoke-static {}, Lyq0/w1;->values()[Lyq0/w1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    array-length v0, v0

    .line 348
    new-array v0, v0, [I

    .line 349
    .line 350
    :try_start_22
    sget-object v4, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    aput v1, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 357
    .line 358
    :catch_22
    :try_start_23
    sget-object v1, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 365
    .line 366
    :catch_23
    :try_start_24
    sget-object v1, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    aput v3, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 373
    .line 374
    :catch_24
    sput-object v0, Luq0/b0$a;->$EnumSwitchMapping$7:[I

    .line 375
    .line 376
    return-void
.end method
