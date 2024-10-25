.class final La70/c$m;
.super Lkotlin/jvm/internal/u;
.source "PointsAndMoneyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La70/c;->g(Lua0/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "paddingValues",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "La70/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Li90/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Lua0/a;Lua0/a;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "La70/e;",
            ">;",
            "Lua0/a<",
            "Li90/e;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La70/c$m;->g:Lua0/a;

    .line 2
    .line 3
    iput-object p2, p0, La70/c$m;->h:Lua0/a;

    .line 4
    .line 5
    iput-object p3, p0, La70/c$m;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, La70/c$m;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 11

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const-string v1, "com.hilton.mobile.shopfeature.pointsAndMoney.view.PointsAndMoneyRoot.<anonymous> (PointsAndMoneyView.kt:170)"

    .line 48
    .line 49
    const v2, -0x437c35e3

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v0, Lg20/n;->a:Lg20/n$c;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, p2, v1}, Lg20/n$c;->w(Ll0/l;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, La70/c$m;->g:Lua0/a;

    .line 80
    .line 81
    iget-object v2, p0, La70/c$m;->h:Lua0/a;

    .line 82
    .line 83
    iget-object v3, p0, La70/c$m;->i:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    const v4, 0x2bb5b5d7

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lw0/b$a;->o()Lw0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v4, v5, p2, v5}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v6, -0x4ee9b9da

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v6}, Ll0/l;->y(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 117
    .line 118
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    instance-of v10, v10, Ll0/e;

    .line 131
    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    invoke-static {}, Ll0/i;->c()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {p2}, Ll0/l;->E()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    invoke-interface {p2, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {p2}, Ll0/l;->p()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9, v4, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v9, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v9, v6, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v0, v4, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const v0, 0x7ab4aae9

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 231
    .line 232
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const p3, 0x44faf204

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez p3, :cond_9

    .line 251
    .line 252
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 253
    .line 254
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    if-ne v0, p3, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v0, La70/c$m$a;

    .line 261
    .line 262
    invoke-direct {v0, v3}, La70/c$m$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 269
    .line 270
    .line 271
    move-object v4, v0

    .line 272
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    const/16 v6, 0x48

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v3, p1

    .line 278
    move-object v5, p2

    .line 279
    invoke-static/range {v1 .. v7}, Lb70/e;->a(Lua0/a;Lua0/a;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2}, Ll0/l;->s()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ll0/n;->K()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    invoke-static {}, Ll0/n;->U()V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, La70/c$m;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
