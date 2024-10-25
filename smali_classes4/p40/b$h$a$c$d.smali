.class final Lp40/b$h$a$c$d;
.super Lkotlin/jvm/internal/u;
.source "AddOnsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp40/b$h$a$c;->a(Ll0/l;I)V
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
.field final synthetic g:Lj60/b;


# direct methods
.method constructor <init>(Lj60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp40/b$h$a$c$d;->g:Lj60/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 12

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
    const-string v2, "com.hilton.mobile.shopfeature.addons.view.AddOnsRoot.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddOnsView.kt:238)"

    .line 26
    .line 27
    const v3, 0x61ee506

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lx/b;->a:Lx/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lx/b;->b()Lx/b$f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lw0/b$a;->g()Lw0/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 46
    .line 47
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 48
    .line 49
    sget v4, Lg20/d;->b:I

    .line 50
    .line 51
    invoke-virtual {v3, p1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lp40/b$h$a$c$d;->g:Lj60/b;

    .line 70
    .line 71
    const v4, -0x1cd0f17e

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x36

    .line 78
    .line 79
    invoke-static {p2, v0, p1, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, -0x4ee9b9da

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Ll0/i;->a(Ll0/l;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    instance-of v8, v8, Ll0/e;

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ll0/i;->c()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7, p2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v7, v5, p2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v7, v4, p2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const p2, 0x7ab4aae9

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lx/i;->a:Lx/i;

    .line 213
    .line 214
    new-instance p2, Ly10/h;

    .line 215
    .line 216
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 217
    .line 218
    invoke-virtual {v3}, Lj60/b;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v5, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    sget-object v7, Lg20/m;->PRIMARY:Lg20/m;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0x1a

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v4, p2

    .line 234
    invoke-direct/range {v4 .. v11}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    sget v0, Ly10/h;->j:I

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {p2, v2, p1, v0, v1}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 241
    .line 242
    .line 243
    const p2, 0x4e8d0c34    # 1.1831936E9f

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lj60/b;->l()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget v4, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 254
    .line 255
    invoke-virtual {p2, p1, v4}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    xor-int/lit8 p2, p2, 0x1

    .line 264
    .line 265
    if-eqz p2, :cond_7

    .line 266
    .line 267
    new-instance p2, Ly10/h;

    .line 268
    .line 269
    invoke-virtual {v3}, Lj60/b;->l()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v10, 0x1e

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v4, p2

    .line 281
    invoke-direct/range {v4 .. v11}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, v2, p1, v0, v1}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ll0/l;->s()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ll0/n;->K()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    invoke-static {}, Ll0/n;->U()V

    .line 309
    .line 310
    .line 311
    :cond_8
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
    invoke-virtual {p0, p1, p2}, Lp40/b$h$a$c$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
