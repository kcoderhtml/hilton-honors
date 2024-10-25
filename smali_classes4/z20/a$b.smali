.class final Lz20/a$b;
.super Lkotlin/jvm/internal/u;
.source "RequestACall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz20/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr20/a;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lr20/a;

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lr20/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz20/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz20/a$b;->h:Lr20/a;

    .line 4
    .line 5
    iput p3, p0, Lz20/a$b;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.helpfeature.requestacall.RequestACallWebViewContent.<anonymous> (RequestACall.kt:44)"

    .line 26
    .line 27
    const v3, -0x36b0c2e4    # -848849.75f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lz20/a$b;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    :cond_3
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v3, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lg20/c;->H()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lz20/a$b;->h:Lr20/a;

    .line 60
    .line 61
    const v3, 0x2bb5b5d7

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Lw0/b$a;->o()Lw0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v4, p1, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v5, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v5}, Ll0/l;->y(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 93
    .line 94
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    instance-of v9, v9, Ll0/e;

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ll0/i;->c()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p1}, Ll0/l;->E()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {p1}, Ll0/l;->p()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v8, v3, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v8, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v8, v5, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v0, v3, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v0, 0x7ab4aae9

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {v4, p1, v4, v0}, Landroidx/compose/foundation/r;->a(ILl0/l;II)Landroidx/compose/foundation/s;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/16 v7, 0xe

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/r;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lx/a1;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v0, 0x1e7b2b64

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    or-int/2addr v0, v2

    .line 242
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 249
    .line 250
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v2, v0, :cond_9

    .line 255
    .line 256
    :cond_8
    new-instance v2, Lz20/a$b$a;

    .line 257
    .line 258
    invoke-direct {v2, v1, p2}, Lz20/a$b$a;-><init>(Lr20/a;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 265
    .line 266
    .line 267
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    const v0, 0x44faf204

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 286
    .line 287
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v1, v0, :cond_b

    .line 292
    .line 293
    :cond_a
    new-instance v1, Lz20/a$b$b;

    .line 294
    .line 295
    invoke-direct {v1, p2}, Lz20/a$b$b;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 302
    .line 303
    .line 304
    move-object v4, v1

    .line 305
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v5, p1

    .line 310
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ll0/l;->s()V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ll0/n;->K()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    invoke-static {}, Ll0/n;->U()V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lz20/a$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
