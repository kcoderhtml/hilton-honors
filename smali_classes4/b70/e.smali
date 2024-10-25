.class public final Lb70/e;
.super Ljava/lang/Object;
.source "PointsAndMoneySliderSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aQ\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lua0/a;",
        "La70/e;",
        "pointsAndMoneyState",
        "Li90/e;",
        "totalsViewState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function2;",
        "",
        "",
        "onValueChange",
        "a",
        "(Lua0/a;Lua0/a;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lua0/a;Lua0/a;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "La70/e;",
            ">;",
            "Lua0/a<",
            "Li90/e;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "pointsAndMoneyState"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "totalsViewState"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x10c48c51

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v1, p6, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 29
    .line 30
    move-object v14, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v14, p2

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lb70/e$a;->g:Lb70/e$a;

    .line 39
    .line 40
    move-object/from16 v20, v1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v20, p3

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "com.hilton.mobile.shopfeature.pointsAndMoney.view.components.PointsAndMoneySliderSection (PointsAndMoneySliderSection.kt:23)"

    .line 53
    .line 54
    move/from16 v13, p5

    .line 55
    .line 56
    invoke-static {v0, v13, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move/from16 v13, p5

    .line 61
    .line 62
    :goto_2
    instance-of v0, v6, Lua0/a$c;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    check-cast v0, Lua0/a$c;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La70/e;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :cond_4
    sget-object v0, La70/e;->c:La70/e$a;

    .line 83
    .line 84
    invoke-virtual {v0}, La70/e$a;->a()La70/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    move-object v2, v0

    .line 89
    instance-of v0, v6, Lua0/a$a;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    instance-of v0, v7, Lua0/a$a;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move v0, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    :goto_4
    instance-of v4, v6, Lua0/a$b;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    sget-object v4, Lx/b;->a:Lx/b;

    .line 106
    .line 107
    invoke-virtual {v4}, Lx/b;->b()Lx/b$f;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    sget-object v4, Lx/b;->a:Lx/b;

    .line 113
    .line 114
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_5
    move-object v12, v4

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const v0, -0x51308aab

    .line 122
    .line 123
    .line 124
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ld10/h;

    .line 128
    .line 129
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 130
    .line 131
    sget v3, Lk40/w;->shopfeature_points_and_money_increments_error_title:I

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v2, v3, v1, v4, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 138
    .line 139
    sget v5, Lk40/w;->shopfeature_points_and_money_customize_error_message:I

    .line 140
    .line 141
    invoke-direct {v3, v5, v1, v4, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 145
    .line 146
    .line 147
    sget v2, Ld10/h;->c:I

    .line 148
    .line 149
    invoke-static {v0, v1, v15, v2, v4}, Ld10/g;->a(Ld10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 153
    .line 154
    .line 155
    move-object v3, v14

    .line 156
    move-object v2, v15

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const v0, -0x51308967

    .line 159
    .line 160
    .line 161
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lw0/b$a;->g()Lw0/b$b;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v14, v0, v3, v1}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 176
    .line 177
    sget v1, Lg20/d;->b:I

    .line 178
    .line 179
    invoke-virtual {v0, v15, v1}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lg20/b;->f()J

    .line 184
    .line 185
    .line 186
    move-result-wide v22

    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x2

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    new-instance v19, Lb70/e$b;

    .line 205
    .line 206
    move-object/from16 v0, v19

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move-object/from16 v4, v20

    .line 213
    .line 214
    move/from16 v5, p5

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lb70/e$b;-><init>(Lua0/a;La70/e;Lua0/a;Lkotlin/jvm/functions/Function2;I)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x30000

    .line 220
    .line 221
    const/16 v1, 0xce

    .line 222
    .line 223
    move-object/from16 v13, v16

    .line 224
    .line 225
    move-object v3, v14

    .line 226
    move-object/from16 v14, v17

    .line 227
    .line 228
    move-object v2, v15

    .line 229
    move/from16 v15, v18

    .line 230
    .line 231
    move-object/from16 v16, v19

    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    move/from16 v18, v0

    .line 236
    .line 237
    move/from16 v19, v1

    .line 238
    .line 239
    invoke-static/range {v8 .. v19}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {}, Ll0/n;->U()V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v8, :cond_a

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    new-instance v9, Lb70/e$c;

    .line 262
    .line 263
    move-object v0, v9

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v4, v20

    .line 269
    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    move/from16 v6, p6

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lb70/e$c;-><init>(Lua0/a;Lua0/a;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    return-void
.end method
