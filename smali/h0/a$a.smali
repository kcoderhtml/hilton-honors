.class final Lh0/a$a;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->a(Lx/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/a$a;->a:Lh0/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lo1/e0;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lo1/e0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "title"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lo1/e0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xb

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-wide v3, p3

    .line 57
    invoke-static/range {v3 .. v10}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-interface {v1, v3, v4}, Lo1/e0;->U(J)Lo1/t0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lo1/e0;

    .line 83
    .line 84
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lo1/e0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "text"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v1, v2

    .line 98
    :goto_2
    check-cast v1, Lo1/e0;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0xb

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-wide v3, p3

    .line 110
    invoke-static/range {v3 .. v10}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-interface {v1, p2, p3}, Lo1/e0;->U(J)Lo1/t0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object p2, v2

    .line 120
    :goto_3
    const/4 p3, 0x0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lo1/t0;->N0()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move p4, p3

    .line 129
    :goto_4
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v1, p3

    .line 137
    :goto_5
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/high16 p4, -0x80000000

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lo1/b;->a()Lo1/k;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lo1/i0;->A(Lo1/a;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, p4, :cond_8

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_6
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move v1, p3

    .line 177
    :goto_7
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-static {}, Lo1/b;->b()Lo1/k;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v0, v3}, Lo1/i0;->A(Lo1/a;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ne v3, p4, :cond_a

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_8
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    move v3, p3

    .line 203
    :goto_9
    invoke-static {}, Lh0/a;->f()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-interface {p1, v5, v6}, Lk2/d;->m1(J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    sub-int/2addr v5, v1

    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    invoke-static {}, Lo1/b;->a()Lo1/k;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p2, v1}, Lo1/i0;->A(Lo1/a;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, p4, :cond_c

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_a
    if-eqz v2, :cond_d

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move p4, p3

    .line 237
    :goto_b
    if-nez v0, :cond_e

    .line 238
    .line 239
    invoke-static {}, Lh0/a;->e()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-interface {p1, v1, v2}, Lk2/d;->m1(J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_c

    .line 248
    :cond_e
    invoke-static {}, Lh0/a;->d()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-interface {p1, v1, v2}, Lk2/d;->m1(J)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :goto_c
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Lo1/t0;->y0()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr v2, v5

    .line 263
    goto :goto_d

    .line 264
    :cond_f
    move v2, p3

    .line 265
    :goto_d
    if-nez v0, :cond_10

    .line 266
    .line 267
    sub-int v6, v1, p4

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_10
    if-nez v3, :cond_11

    .line 271
    .line 272
    sub-int v6, v2, p4

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_11
    add-int v6, v5, v3

    .line 276
    .line 277
    sub-int/2addr v6, p4

    .line 278
    :goto_e
    add-int/2addr v6, v1

    .line 279
    :goto_f
    if-eqz p2, :cond_14

    .line 280
    .line 281
    if-nez v3, :cond_12

    .line 282
    .line 283
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    add-int/2addr p3, v1

    .line 288
    sub-int/2addr p3, p4

    .line 289
    goto :goto_10

    .line 290
    :cond_12
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/2addr v7, v1

    .line 295
    sub-int/2addr v7, p4

    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0}, Lo1/t0;->y0()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    :cond_13
    sub-int/2addr p3, v3

    .line 303
    sub-int/2addr v7, p3

    .line 304
    move p3, v7

    .line 305
    :cond_14
    :goto_10
    add-int/2addr p3, v2

    .line 306
    const/4 p4, 0x0

    .line 307
    new-instance v7, Lh0/a$a$a;

    .line 308
    .line 309
    invoke-direct {v7, v0, v5, p2, v6}, Lh0/a$a$a;-><init>(Lo1/t0;ILo1/t0;I)V

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x4

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v3, p1

    .line 315
    move v5, p3

    .line 316
    move-object v6, p4

    .line 317
    invoke-static/range {v3 .. v9}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method
