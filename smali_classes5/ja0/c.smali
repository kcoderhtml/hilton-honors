.class public final Lja0/c;
.super Ljava/lang/Object;
.source "RoomAndReservationDetailScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a3\u0010\u000c\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a5\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016\u00b2\u0006\u0012\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lja0/g;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "b",
        "(Lja0/g;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "Lua0/a;",
        "Lv90/e;",
        "reservationInfoState",
        "Lha0/h;",
        "roomAndRatesViewState",
        "e",
        "(Lua0/a;Lha0/h;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "reservationInfo",
        "onRateDetailsClicked",
        "Ll0/f1;",
        "selectedRoomDetailIndex",
        "a",
        "(Lv90/e;Lha0/h;Lkotlin/jvm/functions/Function0;Ll0/f1;Ll0/l;I)V",
        "viewState",
        "roomAndRatesData",
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
.method private static final a(Lv90/e;Lha0/h;Lkotlin/jvm/functions/Function0;Ll0/f1;Ll0/l;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/e;",
            "Lha0/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/f1;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x506fb4cd

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    invoke-static {}, Ll0/n;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.hilton.mobile.staysfeature.screen.roomAndReservationDetail.RoomAndReservationDetailContent (RoomAndReservationDetailScreen.kt:159)"

    .line 18
    .line 19
    move/from16 v14, p5

    .line 20
    .line 21
    invoke-static {v0, v14, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v14, p5

    .line 26
    .line 27
    :goto_0
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v0, Lg20/n;->a:Lg20/n$c;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v13, v1}, Lg20/n$c;->w(Ll0/l;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    new-instance v16, Lja0/c$a;

    .line 58
    .line 59
    move-object/from16 v3, v16

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    move/from16 v7, p5

    .line 68
    .line 69
    move-object/from16 v8, p0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lja0/c$a;-><init>(Lha0/h;Ll0/f1;Lkotlin/jvm/functions/Function0;ILv90/e;)V

    .line 72
    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0xfe

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move v4, v9

    .line 80
    move-object v5, v10

    .line 81
    move-object v6, v11

    .line 82
    move-object v7, v12

    .line 83
    move v8, v15

    .line 84
    move-object/from16 v9, v16

    .line 85
    .line 86
    move-object v10, v13

    .line 87
    move/from16 v11, v17

    .line 88
    .line 89
    move/from16 v12, v18

    .line 90
    .line 91
    invoke-static/range {v1 .. v12}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ll0/n;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ll0/n;->U()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v1, Lja0/c$b;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    move-object/from16 v4, p0

    .line 114
    .line 115
    move-object/from16 v5, p1

    .line 116
    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    move-object/from16 v7, p3

    .line 120
    .line 121
    move/from16 v8, p5

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lja0/c$b;-><init>(Lv90/e;Lha0/h;Lkotlin/jvm/functions/Function0;Ll0/f1;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public static final b(Lja0/g;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x44539b4e

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.staysfeature.screen.roomAndReservationDetail.RoomAndReservationDetailScreen (RoomAndReservationDetailScreen.kt:42)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lja0/g;->h0()Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lua0/a$b;

    .line 35
    .line 36
    invoke-direct {v2}, Lua0/a$b;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    sget v0, Lua0/a$b;->a:I

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    or-int/lit8 v5, v0, 0x8

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lja0/g;->d0()Lha0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lha0/g;->a()Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lha0/h;

    .line 61
    .line 62
    new-instance v3, Lua0/a$b;

    .line 63
    .line 64
    invoke-direct {v3}, Lua0/a$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Lha0/h;-><init>(Lua0/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v5, 0x48

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p2, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    new-instance v3, Lja0/c$c;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, p0, v4}, Lja0/c$c;-><init>(Lja0/g;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x46

    .line 94
    .line 95
    const-string v6, "fetch Reservation Info"

    .line 96
    .line 97
    invoke-static {v6, v3, p2, v5}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lja0/c;->c(Ll0/e3;)Lua0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v5, v3, Lua0/a$c;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    const v2, 0x56815aa7

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 112
    .line 113
    .line 114
    const v2, 0x2e20b340

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 118
    .line 119
    .line 120
    const v2, -0x1d58f75c

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 131
    .line 132
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v2, v3, :cond_1

    .line 137
    .line 138
    sget-object v2, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 139
    .line 140
    invoke-static {v2, p2}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Ll0/x;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v3

    .line 153
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 154
    .line 155
    .line 156
    check-cast v2, Ll0/x;

    .line 157
    .line 158
    invoke-virtual {v2}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lja0/c;->c(Ll0/e3;)Lua0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v5, v3, Lua0/a$c;

    .line 170
    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, Lua0/a$c;

    .line 175
    .line 176
    :cond_2
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lv90/e;

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {p0}, Lja0/g;->d0()Lha0/g;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v3, v2}, Lha0/g;->b(Lv90/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v0}, Lja0/c;->c(Ll0/e3;)Lua0/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1}, Lja0/c;->d(Ll0/e3;)Lha0/h;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    shl-int/lit8 v2, p3, 0x3

    .line 202
    .line 203
    and-int/lit16 v2, v2, 0x380

    .line 204
    .line 205
    or-int/lit8 v2, v2, 0x48

    .line 206
    .line 207
    invoke-static {v0, v1, p1, p2, v2}, Lja0/c;->e(Lua0/a;Lha0/h;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    instance-of v0, v3, Lua0/a$b;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    const v0, 0x56815c28

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 226
    .line 227
    invoke-virtual {v0}, Lw0/b$a;->e()Lw0/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v6, 0x2bb5b5d7

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v6}, Ll0/l;->y(I)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x6

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static {v0, v7, p2, v6}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v6, -0x4ee9b9da

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v6}, Ll0/l;->y(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 266
    .line 267
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    instance-of v11, v11, Ll0/e;

    .line 280
    .line 281
    if-nez v11, :cond_5

    .line 282
    .line 283
    invoke-static {}, Ll0/i;->c()V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-interface {p2}, Ll0/l;->E()V

    .line 287
    .line 288
    .line 289
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_6

    .line 294
    .line 295
    invoke-interface {p2, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_6
    invoke-interface {p2}, Ll0/l;->p()V

    .line 300
    .line 301
    .line 302
    :goto_0
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v10, v0, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v10, v8, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_7

    .line 329
    .line 330
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_8

    .line 343
    .line 344
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v10, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v10, v6, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v3, v0, p2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const v0, 0x7ab4aae9

    .line 374
    .line 375
    .line 376
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 380
    .line 381
    new-instance v0, Lja0/c$d;

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lja0/c$d;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v7, v0, v5, v4}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-wide/16 v2, 0x0

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const/16 v10, 0x1e

    .line 398
    .line 399
    move-object v8, p2

    .line 400
    invoke-static/range {v1 .. v10}, Lh0/y1;->a(Landroidx/compose/ui/e;JFJILl0/l;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 404
    .line 405
    .line 406
    invoke-interface {p2}, Ll0/l;->s()V

    .line 407
    .line 408
    .line 409
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 410
    .line 411
    .line 412
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 413
    .line 414
    .line 415
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_9
    instance-of v0, v3, Lua0/a$a;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    const v0, 0x56815dcf

    .line 424
    .line 425
    .line 426
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_a
    const v0, 0x56815dd7

    .line 434
    .line 435
    .line 436
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 440
    .line 441
    .line 442
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    invoke-static {}, Ll0/n;->U()V

    .line 449
    .line 450
    .line 451
    :cond_b
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    if-nez p2, :cond_c

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_c
    new-instance v0, Lja0/c$e;

    .line 459
    .line 460
    invoke-direct {v0, p0, p1, p3}, Lja0/c$e;-><init>(Lja0/g;Lkotlin/jvm/functions/Function0;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    :goto_2
    return-void
.end method

.method private static final c(Ll0/e3;)Lua0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lua0/a<",
            "Lv90/e;",
            ">;>;)",
            "Lua0/a<",
            "Lv90/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lua0/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Ll0/e3;)Lha0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lha0/h;",
            ">;)",
            "Lha0/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lha0/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lua0/a;Lha0/h;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Lv90/e;",
            ">;",
            "Lha0/h;",
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
    const-string v4, "reservationInfoState"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "roomAndRatesViewState"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onBackPressed"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x2a20d76f

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
    move-result-object v5

    .line 33
    invoke-static {}, Ll0/n;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v7, "com.hilton.mobile.staysfeature.screen.roomAndReservationDetail.RoomAndReservationDetailScreenContent (RoomAndReservationDetailScreen.kt:82)"

    .line 41
    .line 42
    invoke-static {v4, v3, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v4, v0

    .line 46
    check-cast v4, Lua0/a$c;

    .line 47
    .line 48
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lv90/e;

    .line 53
    .line 54
    const v6, -0x1d58f75c

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v6}, Ll0/l;->y(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 65
    .line 66
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    if-ne v7, v9, :cond_1

    .line 73
    .line 74
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v7, v11, v10, v11}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v5, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 84
    .line 85
    .line 86
    check-cast v7, Ll0/h1;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v13, 0x0

    .line 100
    if-ne v9, v12, :cond_2

    .line 101
    .line 102
    invoke-static {v13}, Ll0/m2;->a(I)Ll0/f1;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v5, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 110
    .line 111
    .line 112
    check-cast v9, Ll0/f1;

    .line 113
    .line 114
    invoke-interface {v5, v6}, Ll0/l;->y(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-ne v6, v12, :cond_3

    .line 126
    .line 127
    new-instance v6, Lja0/c$k;

    .line 128
    .line 129
    invoke-direct {v6, v7}, Lja0/c$k;-><init>(Ll0/h1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v5, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v19, v6

    .line 143
    .line 144
    check-cast v19, Ll0/e3;

    .line 145
    .line 146
    sget-object v6, Lh10/a;->g:Lh10/a$a;

    .line 147
    .line 148
    new-instance v12, Li10/a;

    .line 149
    .line 150
    sget-object v21, Lja0/b$a;->a:Lja0/b$a;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x6

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    move-object/from16 v20, v12

    .line 161
    .line 162
    invoke-direct/range {v20 .. v25}, Li10/a;-><init>(Ljava/lang/Object;ZLcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v12, v11, v10, v11}, Lh10/a$a;->b(Lh10/a$a;Li10/a;Lg10/a;ILjava/lang/Object;)Lh10/a;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v14, 0x1

    .line 173
    invoke-static {v6, v12, v14, v11}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v12, Ln10/j;->n:Ln10/j$b;

    .line 178
    .line 179
    const v13, 0x44faf204

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v13}, Ll0/l;->y(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v16, :cond_4

    .line 194
    .line 195
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-ne v10, v11, :cond_5

    .line 200
    .line 201
    :cond_4
    new-instance v10, Lja0/c$f;

    .line 202
    .line 203
    invoke-direct {v10, v2}, Lja0/c$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 210
    .line 211
    .line 212
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    new-instance v11, Lja0/c$g;

    .line 215
    .line 216
    invoke-direct {v11, v4, v1, v7, v9}, Lja0/c$g;-><init>(Lv90/e;Lha0/h;Ll0/h1;Ll0/f1;)V

    .line 217
    .line 218
    .line 219
    const v13, 0x776c7f5f

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v13, v14, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v13, Lja0/c$h;

    .line 227
    .line 228
    invoke-direct {v13, v4, v9, v7}, Lja0/c$h;-><init>(Lv90/e;Ll0/f1;Ll0/h1;)V

    .line 229
    .line 230
    .line 231
    const v4, 0xfda1ad1

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4, v14, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const v9, 0x44faf204

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v9}, Ll0/l;->y(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-nez v9, :cond_6

    .line 253
    .line 254
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-ne v13, v8, :cond_7

    .line 259
    .line 260
    :cond_6
    new-instance v13, Lja0/c$i;

    .line 261
    .line 262
    invoke-direct {v13, v7}, Lja0/c$i;-><init>(Ll0/h1;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v20, v13

    .line 272
    .line 273
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    const/16 v22, 0x1

    .line 278
    .line 279
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 280
    .line 281
    sget v8, Lq90/e;->stay_feature_room_and_reservation_detail_sentence_cased:I

    .line 282
    .line 283
    const/4 v9, 0x2

    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-direct {v7, v8, v13, v9, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x200

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    move-object v14, v12

    .line 295
    move-object/from16 v16, v10

    .line 296
    .line 297
    move-object/from16 v17, v11

    .line 298
    .line 299
    move-object/from16 v18, v4

    .line 300
    .line 301
    move-object/from16 v23, v7

    .line 302
    .line 303
    invoke-static/range {v14 .. v26}, Ln10/j$b;->b(Ln10/j$b;Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/e3;Lkotlin/jvm/functions/Function1;ZZLcom/hilton/mobile/fractal/util/StringResource;Lf10/a;ILjava/lang/Object;)Ln10/j;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget v7, Ln10/j;->o:I

    .line 308
    .line 309
    or-int/lit8 v7, v7, 0x30

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static {v4, v6, v5, v7, v8}, Ln10/h;->f(Ln10/j;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ll0/n;->K()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    invoke-static {}, Ll0/n;->U()V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-interface {v5}, Ll0/l;->k()Ll0/e2;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_9

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_9
    new-instance v5, Lja0/c$j;

    .line 332
    .line 333
    invoke-direct {v5, v0, v1, v2, v3}, Lja0/c$j;-><init>(Lua0/a;Lha0/h;Lkotlin/jvm/functions/Function0;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v5}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lv90/e;Lha0/h;Lkotlin/jvm/functions/Function0;Ll0/f1;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lja0/c;->a(Lv90/e;Lha0/h;Lkotlin/jvm/functions/Function0;Ll0/f1;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
