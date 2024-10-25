.class final Lg90/a$a;
.super Lkotlin/jvm/internal/u;
.source "RulesAndRestrictionsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ll0/l;I)V
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
    iput-object p1, p0, Lg90/a$a;->g:Ljava/util/List;

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
    const-string v2, "com.hilton.mobile.shopfeature.summary.rulesAndRestrictions.ContentPanel.<anonymous> (RulesAndRestrictionsView.kt:92)"

    .line 26
    .line 27
    const v3, 0x65d87bf0

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
    sget-object v2, Lx/b;->a:Lx/b;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Lx/b;->o(F)Lx/b$f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lg90/a$a;->g:Ljava/util/List;

    .line 90
    .line 91
    const v4, -0x1cd0f17e

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v0, v4, p1, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v4, -0x4ee9b9da

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 123
    .line 124
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    instance-of v9, v9, Ll0/e;

    .line 137
    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    invoke-static {}, Ll0/i;->c()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-interface {p1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v0, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v8, v6, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_5

    .line 186
    .line 187
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v8, v4, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {p2, v0, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const p2, 0x7ab4aae9

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 234
    .line 235
    .line 236
    sget-object p2, Lx/i;->a:Lx/i;

    .line 237
    .line 238
    const p2, -0x79199d08

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 242
    .line 243
    .line 244
    check-cast v2, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v5, v0

    .line 261
    check-cast v5, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 262
    .line 263
    sget-object v4, Ly10/h;->i:Ly10/h$a;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/16 v10, 0x1e

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static/range {v4 .. v11}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v2, Ly10/h;->j:I

    .line 277
    .line 278
    invoke-static {v0, v3, p1, v2, v1}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ll0/l;->s()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ll0/n;->K()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    invoke-static {}, Ll0/n;->U()V

    .line 304
    .line 305
    .line 306
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
    invoke-virtual {p0, p1, p2}, Lg90/a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
