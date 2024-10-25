.class public final Lmq0/h;
.super Ljava/lang/Object;
.source "ConstantValueFactory.kt"


# static fields
.field public static final a:Lmq0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmq0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmq0/h;->a:Lmq0/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Lkp0/h0;Lhp0/i;)Lmq0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lkp0/h0;",
            "Lhp0/i;",
            ")",
            "Lmq0/b;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v1, v3, v2, v3}, Lmq0/h;->d(Lmq0/h;Ljava/lang/Object;Lkp0/h0;ILjava/lang/Object;)Lmq0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p1, Lmq0/w;

    .line 43
    .line 44
    invoke-interface {p2}, Lkp0/h0;->l()Lhp0/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lhp0/h;->O(Lhp0/i;)Lyq0/o0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "getPrimitiveArrayKotlinType(...)"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, p2}, Lmq0/w;-><init>(Ljava/util/List;Lyq0/g0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Lmq0/b;

    .line 62
    .line 63
    new-instance p2, Lmq0/h$a;

    .line 64
    .line 65
    invoke-direct {p2, p3}, Lmq0/h$a;-><init>(Lhp0/i;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, p2}, Lmq0/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p1
.end method

.method public static synthetic d(Lmq0/h;Ljava/lang/Object;Lkp0/h0;ILjava/lang/Object;)Lmq0/g;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmq0/h;->c(Ljava/lang/Object;Lkp0/h0;)Lmq0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lyq0/g0;)Lmq0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmq0/g<",
            "*>;>;",
            "Lyq0/g0;",
            ")",
            "Lmq0/b;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmq0/w;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lmq0/w;-><init>(Ljava/util/List;Lyq0/g0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lkp0/h0;)Lmq0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkp0/h0;",
            ")",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lmq0/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, p1}, Lmq0/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p2, Lmq0/u;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p2, p1}, Lmq0/u;-><init>(S)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p2, Lmq0/m;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p2, p1}, Lmq0/m;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p2, Lmq0/r;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Lmq0/r;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p2, Lmq0/e;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Character;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p2, p1}, Lmq0/e;-><init>(C)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance p2, Lmq0/l;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p2, p1}, Lmq0/l;-><init>(F)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance p2, Lmq0/i;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {p2, v0, v1}, Lmq0/i;-><init>(D)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance p2, Lmq0/c;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p2, p1}, Lmq0/c;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance p2, Lmq0/v;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lmq0/v;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    instance-of v0, p1, [B

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    check-cast p1, [B

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/collections/l;->I0([B)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lhp0/i;->BYTE:Lhp0/i;

    .line 161
    .line 162
    invoke-direct {p0, p1, p2, v0}, Lmq0/h;->a(Ljava/util/List;Lkp0/h0;Lhp0/i;)Lmq0/b;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    instance-of v0, p1, [S

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast p1, [S

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/collections/l;->P0([S)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lhp0/i;->SHORT:Lhp0/i;

    .line 179
    .line 180
    invoke-direct {p0, p1, p2, v0}, Lmq0/h;->a(Ljava/util/List;Lkp0/h0;Lhp0/i;)Lmq0/b;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    instance-of v0, p1, [I

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast p1, [I

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/collections/l;->M0([I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Lhp0/i;->INT:Lhp0/i;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2, v0}, Lmq0/h;->a(Ljava/util/List;Lkp0/h0;Lhp0/i;)Lmq0/b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_0

    .line 203
    :cond_b
    instance-of v0, p1, [J

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    check-cast p1, [J

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/collections/l;->N0([J)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Lhp0/i;->LONG:Lhp0/i;

    .line 214
    .line 215
    invoke-direct {p0, p1, p2, v0}, Lmq0/h;->a(Ljava/util/List;Lkp0/h0;Lhp0/i;)Lmq0/b;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_0

    .line 220
    :cond_c
    instance-of v0, p1, [C

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    check-cast p1, [C

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/collections/l;->J0([C)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Lhp0/i;->CHAR:Lhp0/i;

    .line 231
    .line 232
    invoke-direct {p0, p1, p2, v0}, Lmq0/h;->a(Ljava/util/List;Lkp0/h0;Lhp0/i;)Lmq0/b;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_0

    .line 237
    :cond_d
    instance-of v0, p1, [F

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    check-cast p1, [F

    .line 242
    .line 243
    invoke-static {p1}, Lkotlin/collections/l;->L0([F)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lhp0/i;->FLOAT:Lhp0/i;

    .line 248
    .line 249
    invoke-direct {p0, p1, p2, v0}, Lmq0/h;->a(Ljava/util/List;Lkp0/h0;Lhp0/i;)Lmq0/b;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    goto :goto_0

    .line 254
    :cond_e
    instance-of v0, p1, [D

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    check-cast p1, [D

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/collections/l;->K0([D)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v0, Lhp0/i;->DOUBLE:Lhp0/i;

    .line 265
    .line 266
    invoke-direct {p0, p1, p2, v0}, Lmq0/h;->a(Ljava/util/List;Lkp0/h0;Lhp0/i;)Lmq0/b;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_0

    .line 271
    :cond_f
    instance-of v0, p1, [Z

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    check-cast p1, [Z

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/collections/l;->Q0([Z)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v0, Lhp0/i;->BOOLEAN:Lhp0/i;

    .line 282
    .line 283
    invoke-direct {p0, p1, p2, v0}, Lmq0/h;->a(Ljava/util/List;Lkp0/h0;Lhp0/i;)Lmq0/b;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    goto :goto_0

    .line 288
    :cond_10
    if-nez p1, :cond_11

    .line 289
    .line 290
    new-instance p2, Lmq0/s;

    .line 291
    .line 292
    invoke-direct {p2}, Lmq0/s;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_11
    const/4 p2, 0x0

    .line 297
    :goto_0
    return-object p2
.end method
