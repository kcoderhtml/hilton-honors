.class public final Liq0/d;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"


# static fields
.field private static final e:Liq0/f;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private transient b:Liq0/c;

.field private transient c:Liq0/d;

.field private transient d:Liq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<root>"

    .line 2
    .line 3
    invoke-static {v0}, Liq0/f;->j(Ljava/lang/String;)Liq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liq0/d;->e:Liq0/f;

    .line 8
    .line 9
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liq0/d;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Liq0/d$a;

    .line 18
    .line 19
    invoke-direct {v0}, Liq0/d$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Liq0/d;->g:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Liq0/d;->a(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Liq0/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Liq0/c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Liq0/d;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Liq0/d;->a(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liq0/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Liq0/d;->b:Liq0/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Liq0/d;Liq0/f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Liq0/d;->a(I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Liq0/d;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Liq0/d;->c:Liq0/d;

    .line 9
    iput-object p3, p0, Liq0/d;->d:Liq0/f;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 8

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
    const-string v3, "shortName"

    .line 19
    .line 20
    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq p0, v6, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    const-string v7, "fqName"

    .line 30
    .line 31
    aput-object v7, v2, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_4
    aput-object v3, v2, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_5
    const-string v7, "other"

    .line 38
    .line 39
    aput-object v7, v2, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_6
    const-string v7, "segment"

    .line 43
    .line 44
    aput-object v7, v2, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_7
    const-string v7, "name"

    .line 48
    .line 49
    aput-object v7, v2, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_8
    aput-object v4, v2, v5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-string v7, "safe"

    .line 56
    .line 57
    aput-object v7, v2, v5

    .line 58
    .line 59
    :goto_2
    packed-switch p0, :pswitch_data_3

    .line 60
    .line 61
    .line 62
    :pswitch_9
    aput-object v4, v2, v6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_a
    const-string v3, "toString"

    .line 66
    .line 67
    aput-object v3, v2, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_b
    const-string v3, "pathSegments"

    .line 71
    .line 72
    aput-object v3, v2, v6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_c
    const-string v3, "shortNameOrSpecial"

    .line 76
    .line 77
    aput-object v3, v2, v6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_d
    aput-object v3, v2, v6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_e
    const-string v3, "parent"

    .line 84
    .line 85
    aput-object v3, v2, v6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_f
    const-string v3, "toSafe"

    .line 89
    .line 90
    aput-object v3, v2, v6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_10
    const-string v3, "asString"

    .line 94
    .line 95
    aput-object v3, v2, v6

    .line 96
    .line 97
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 98
    .line 99
    .line 100
    const-string v3, "<init>"

    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_11
    const-string v3, "topLevel"

    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_12
    const-string v3, "startsWith"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_13
    const-string v3, "child"

    .line 116
    .line 117
    aput-object v3, v2, v1

    .line 118
    .line 119
    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    packed-switch p0, :pswitch_data_5

    .line 124
    .line 125
    .line 126
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    throw p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Liq0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Liq0/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Liq0/f;->e(Ljava/lang/String;)Liq0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Liq0/d;->d:Liq0/f;

    .line 24
    .line 25
    new-instance v1, Liq0/d;

    .line 26
    .line 27
    iget-object v2, p0, Liq0/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Liq0/d;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Liq0/d;->c:Liq0/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Liq0/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Liq0/f;->e(Ljava/lang/String;)Liq0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Liq0/d;->d:Liq0/f;

    .line 47
    .line 48
    sget-object v0, Liq0/c;->c:Liq0/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Liq0/c;->j()Liq0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Liq0/d;->c:Liq0/d;

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static m(Liq0/f;)Liq0/d;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Liq0/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Liq0/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Liq0/f;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Liq0/c;->c:Liq0/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Liq0/c;->j()Liq0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2, p0}, Liq0/d;-><init>(Ljava/lang/String;Liq0/d;Liq0/f;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Liq0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Liq0/d;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public c(Liq0/f;)Liq0/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, Liq0/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Liq0/d;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Liq0/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    new-instance v1, Liq0/d;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p1}, Liq0/d;-><init>(Ljava/lang/String;Liq0/d;Liq0/f;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liq0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Liq0/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Liq0/d;

    .line 12
    .line 13
    iget-object v1, p0, Liq0/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Liq0/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liq0/d;->b:Liq0/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Liq0/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public g()Liq0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Liq0/d;->c:Liq0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Liq0/d;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Liq0/d;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Liq0/d;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liq0/d;->c:Liq0/d;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {v1}, Liq0/d;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "root"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liq0/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Liq0/d;->f:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    iget-object v1, p0, Liq0/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Liq0/d;->g:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/l;->w0([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-static {v1}, Liq0/d;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Liq0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Liq0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Liq0/d;->d:Liq0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v1}, Liq0/d;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Liq0/d;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Liq0/d;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Liq0/d;->d:Liq0/f;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {v1}, Liq0/d;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "root"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public j()Liq0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liq0/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Liq0/d;->e:Liq0/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {v1}, Liq0/d;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Liq0/d;->i()Liq0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-static {v1}, Liq0/d;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public k(Liq0/f;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Liq0/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Liq0/d;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Liq0/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Liq0/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    invoke-virtual {v2, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public l()Liq0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Liq0/d;->b:Liq0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Liq0/d;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Liq0/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Liq0/c;-><init>(Liq0/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liq0/d;->b:Liq0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liq0/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Liq0/d;->e:Liq0/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Liq0/f;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Liq0/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-static {v1}, Liq0/d;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
