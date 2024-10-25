.class final Le70/a$a;
.super Lkotlin/jvm/internal/u;
.source "OptionalServicesPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le70/a;->a(Ljava/util/List;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le70/a$a;->g:Ljava/util/List;

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
    .locals 13

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
    goto/16 :goto_3

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
    const-string v2, "com.hilton.mobile.shopfeature.rates.view.OptionalServicesPanel.<anonymous> (OptionalServicesPanel.kt:26)"

    .line 26
    .line 27
    const v3, 0x1e9ab162

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p2, v2, v0, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 43
    .line 44
    sget v4, Lg20/d;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p2, v5, v2, v1, v3}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual {v0, p1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lg20/c;->H()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x7

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Le70/a$a;->g:Ljava/util/List;

    .line 76
    .line 77
    const v1, -0x1cd0f17e

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lx/b;->a:Lx/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lw0/b$a;->k()Lw0/b$b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v2, p1, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, -0x4ee9b9da

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    instance-of v7, v7, Ll0/e;

    .line 129
    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    invoke-static {}, Ll0/i;->c()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-interface {p1, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v6, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const p2, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Lx/i;->a:Lx/i;

    .line 229
    .line 230
    const p2, 0x7dd89c4a

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 253
    .line 254
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 255
    .line 256
    invoke-virtual {v0, p1, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v3, 0x0

    .line 261
    sget-object v0, Lb1/k1;->b:Lb1/k1$a;

    .line 262
    .line 263
    invoke-virtual {v0}, Lb1/k1$a;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const/16 v7, 0x180

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    move-object v6, p1

    .line 271
    invoke-static/range {v2 .. v8}, Luz/a;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ll0/l;->s()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ll0/n;->K()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    invoke-static {}, Ll0/n;->U()V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Le70/a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
