.class public final Lha0/e;
.super Ljava/lang/Object;
.source "RoomAndRatesPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lha0/h;",
        "roomAndRateViewState",
        "Ll0/f1;",
        "selectedRoomDetailIndex",
        "Lkotlin/Function0;",
        "",
        "onRateDetailsClicked",
        "a",
        "(Lha0/h;Ll0/f1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "Lv90/i;",
        "roomDetail",
        "",
        "index",
        "b",
        "(Lv90/i;ILl0/f1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "stays-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lha0/h;Ll0/f1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/h;",
            "Ll0/f1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "roomAndRateViewState"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "selectedRoomDetailIndex"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onRateDetailsClicked"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x42167147

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {}, Ll0/n;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.hilton.mobile.staysfeature.screen.panel.roomAndRates.RoomAndRatesPanel (RoomAndRatesPanel.kt:35)"

    .line 41
    .line 42
    invoke-static {v4, v3, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lha0/h;->b()Lua0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Lua0/a$c;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lha0/h;->b()Lua0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lua0/a$c;

    .line 58
    .line 59
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lha0/b;

    .line 64
    .line 65
    sget-object v13, Le10/d;->k:Le10/d$a;

    .line 66
    .line 67
    sget-object v5, Lpa0/f;->a:Lpa0/f;

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-virtual {v5, v12, v6}, Lpa0/f;->c(Ll0/l;I)Lx/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 75
    .line 76
    sget v5, Lq90/e;->stays_feature_room_and_rates:I

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v14, v5, v7, v6, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v22, 0x7c

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    invoke-static/range {v13 .. v23}, Le10/d$a;->e(Le10/d$a;Lcom/hilton/mobile/fractal/util/StringResource;ZLe10/e;Le10/e;Lo00/n0;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    new-instance v8, Lha0/e$a;

    .line 104
    .line 105
    invoke-direct {v8, v4, v1, v2, v3}, Lha0/e$a;-><init>(Lha0/b;Ll0/f1;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    const v4, -0x4da7fea7

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    invoke-static {v12, v4, v9, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget v4, Le10/d;->l:I

    .line 117
    .line 118
    or-int/lit16 v10, v4, 0xc00

    .line 119
    .line 120
    const/4 v11, 0x6

    .line 121
    move-object v9, v12

    .line 122
    invoke-static/range {v5 .. v11}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    instance-of v5, v4, Lua0/a$a;

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    instance-of v4, v4, Lua0/a$b;

    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-static {}, Ll0/n;->U()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface {v12}, Ll0/l;->k()Ll0/e2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v5, Lha0/e$b;

    .line 149
    .line 150
    invoke-direct {v5, v0, v1, v2, v3}, Lha0/e$b;-><init>(Lha0/h;Ll0/f1;Lkotlin/jvm/functions/Function0;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v5}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
.end method

.method public static final b(Lv90/i;ILl0/f1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/i;",
            "I",
            "Ll0/f1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-string v0, "roomDetail"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "selectedRoomDetailIndex"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onRateDetailsClicked"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7011bb4a

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    const-string v6, "com.hilton.mobile.staysfeature.screen.panel.roomAndRates.RoomTypeView (RoomAndRatesPanel.kt:70)"

    .line 39
    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    invoke-static {v0, v7, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v7, p5

    .line 47
    .line 48
    :goto_0
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 58
    .line 59
    invoke-virtual {v6}, Lw0/b$a;->l()Lw0/b$c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v9, 0x2952b718

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v9}, Ll0/l;->y(I)V

    .line 67
    .line 68
    .line 69
    sget-object v9, Lx/b;->a:Lx/b;

    .line 70
    .line 71
    invoke-virtual {v9}, Lx/b;->g()Lx/b$e;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v10, 0x30

    .line 76
    .line 77
    invoke-static {v9, v6, v2, v10}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v9, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v9}, Ll0/l;->y(I)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v2, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 97
    .line 98
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    instance-of v14, v14, Ll0/e;

    .line 111
    .line 112
    if-nez v14, :cond_1

    .line 113
    .line 114
    invoke-static {}, Ll0/i;->c()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v2}, Ll0/l;->E()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-interface {v2, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v2}, Ll0/l;->p()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v13, v6, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v13, v11, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_3

    .line 160
    .line 161
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v13, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v13, v10, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v5, v6, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const v5, 0x7ab4aae9

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lx/p0;->a:Lx/p0;

    .line 211
    .line 212
    new-instance v5, Landroidx/compose/ui/focus/j;

    .line 213
    .line 214
    invoke-direct {v5}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v5}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/e;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/4 v11, 0x0

    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v15, 0xd

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v5, Lo00/n0$c$w0;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    const/4 v14, 0x3

    .line 245
    const/4 v15, 0x0

    .line 246
    move-object v10, v5

    .line 247
    invoke-direct/range {v10 .. v15}, Lo00/n0$c$w0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    sget v6, Lo00/n0$c$w0;->f:I

    .line 251
    .line 252
    invoke-static {v5, v0, v2, v6, v9}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lv90/i;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual/range {p0 .. p0}, Lv90/i;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 264
    .line 265
    sget v5, Lq90/e;->stays_feature_rate_details_and_policies:I

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    invoke-direct {v0, v5, v8, v6, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x1

    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v9, 0x607fb4c4

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v9}, Ll0/l;->y(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-interface {v2, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    or-int/2addr v5, v9

    .line 312
    invoke-interface {v2, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    or-int/2addr v5, v9

    .line 317
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-nez v5, :cond_6

    .line 322
    .line 323
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 324
    .line 325
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-ne v9, v5, :cond_5

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    move/from16 v5, p1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    :goto_2
    new-instance v9, Lha0/e$c;

    .line 336
    .line 337
    move/from16 v5, p1

    .line 338
    .line 339
    invoke-direct {v9, v3, v5, v4}, Lha0/e$c;-><init>(Ll0/f1;ILkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v22, v9

    .line 349
    .line 350
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x401

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    new-instance v9, Lb10/b;

    .line 359
    .line 360
    move-object v10, v9

    .line 361
    move-object/from16 v18, v0

    .line 362
    .line 363
    invoke-direct/range {v10 .. v25}, Lb10/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    sget v0, Lb10/b;->n:I

    .line 367
    .line 368
    invoke-static {v9, v8, v2, v0, v6}, Lb10/a;->c(Lb10/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ll0/l;->s()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ll0/n;->K()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-static {}, Ll0/n;->U()V

    .line 390
    .line 391
    .line 392
    :cond_7
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-nez v6, :cond_8

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    new-instance v8, Lha0/e$d;

    .line 400
    .line 401
    move-object v0, v8

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move/from16 v5, p5

    .line 411
    .line 412
    invoke-direct/range {v0 .. v5}, Lha0/e$d;-><init>(Lv90/i;ILl0/f1;Lkotlin/jvm/functions/Function0;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v6, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    :goto_4
    return-void
.end method
