.class public final La70/c;
.super Ljava/lang/Object;
.source "PointsAndMoneyView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0081\u0001\u0010\u0017\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u001a\u0008\u0002\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u0015H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c\u00b2\u0006\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La70/d;",
        "viewModel",
        "Lp3/j;",
        "navHostController",
        "",
        "a",
        "(La70/d;Lp3/j;Ll0/l;I)V",
        "Lua0/a;",
        "La70/e;",
        "pointsAndMoneyState",
        "Li90/e;",
        "totalsViewState",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "totalForStay",
        "Lq60/i;",
        "pamTotalType",
        "",
        "contextualSheetInitialState",
        "Lkotlin/Function0;",
        "onBack",
        "onApply",
        "Lkotlin/Function2;",
        "onValueChange",
        "g",
        "(Lua0/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "",
        "Lq60/d;",
        "pamRoomsList",
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
.method public static final a(La70/d;Lp3/j;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navHostController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2759ab84

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
    const-string v2, "com.hilton.mobile.shopfeature.pointsAndMoney.view.PointsAndMoneyIndex (PointsAndMoneyView.kt:48)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, La70/c$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, La70/c$a;-><init>(La70/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0, p2, v2, v1}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 49
    .line 50
    new-instance v1, La70/c$b;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v1, p0, v0, p1, v7}, La70/c$b;-><init>(La70/d;Landroidx/lifecycle/LifecycleOwner;Lp3/j;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "navigation"

    .line 57
    .line 58
    const/16 v2, 0x46

    .line 59
    .line 60
    invoke-static {v0, v1, p2, v2}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, La70/c$c;

    .line 64
    .line 65
    invoke-direct {v0, p0, v7}, La70/c$c;-><init>(La70/d;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "Fetch PAM Increments"

    .line 69
    .line 70
    invoke-static {v1, v0, p2, v2}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La70/d;->m0()Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lua0/a$b;

    .line 78
    .line 79
    invoke-direct {v2}, Lua0/a$b;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    sget v0, Lua0/a$b;->a:I

    .line 84
    .line 85
    shl-int/lit8 v4, v0, 0x3

    .line 86
    .line 87
    or-int/lit8 v5, v4, 0x8

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    move-object v4, p2

    .line 91
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p0}, La70/d;->r0()Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lua0/a$b;

    .line 100
    .line 101
    invoke-direct {v2}, Lua0/a$b;-><init>()V

    .line 102
    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    or-int/lit8 v5, v0, 0x8

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, La70/d;->k0()Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v5, 0x48

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p0}, La70/d;->p0()Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 131
    .line 132
    sget v3, Lk40/w;->shopfeature_points_and_money_customize_sheet_loading:I

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-direct {v2, v3, v7, v4, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    sget v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 140
    .line 141
    shl-int/lit8 v4, v4, 0x3

    .line 142
    .line 143
    or-int/lit8 v5, v4, 0x8

    .line 144
    .line 145
    move-object v4, p2

    .line 146
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {p0}, La70/d;->l0()Lkotlinx/coroutines/flow/Flow;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lq60/i;->POINTS_AND_MONEY:Lq60/i;

    .line 155
    .line 156
    const/16 v5, 0x38

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v9}, La70/c;->d(Ll0/e3;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, La70/c$d;

    .line 167
    .line 168
    invoke-direct {v3, v9, p0, v7}, La70/c$d;-><init>(Ll0/e3;La70/d;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x48

    .line 172
    .line 173
    invoke-static {v2, v3, p2, v4}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, La70/c;->b(Ll0/e3;)Lua0/a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0}, La70/c;->c(Ll0/e3;)Lua0/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v10}, La70/c;->e(Ll0/e3;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v1}, La70/c;->f(Ll0/e3;)Lq60/i;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x0

    .line 193
    new-instance v7, La70/c$e;

    .line 194
    .line 195
    invoke-direct {v7, p0}, La70/c$e;-><init>(La70/d;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, La70/c$f;

    .line 199
    .line 200
    invoke-direct {v8, p0}, La70/c$f;-><init>(La70/d;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, La70/c$g;

    .line 204
    .line 205
    invoke-direct {v9, p0}, La70/c$g;-><init>(La70/d;)V

    .line 206
    .line 207
    .line 208
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 209
    .line 210
    shl-int/lit8 v1, v1, 0x6

    .line 211
    .line 212
    or-int/lit8 v10, v1, 0x48

    .line 213
    .line 214
    const/16 v11, 0x10

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    move-object v2, v0

    .line 218
    move-object v4, v5

    .line 219
    move v5, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v8

    .line 222
    move-object v8, v9

    .line 223
    move-object v9, p2

    .line 224
    invoke-static/range {v1 .. v11}, La70/c;->g(Lua0/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ll0/n;->K()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-static {}, Ll0/n;->U()V

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-nez p2, :cond_2

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    new-instance v0, La70/c$h;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, p3}, La70/c$h;-><init>(La70/d;Lp3/j;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    return-void
.end method

.method private static final b(Ll0/e3;)Lua0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lua0/a<",
            "La70/e;",
            ">;>;)",
            "Lua0/a<",
            "La70/e;",
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

.method private static final c(Ll0/e3;)Lua0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lua0/a<",
            "Li90/e;",
            ">;>;)",
            "Lua0/a<",
            "Li90/e;",
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

.method private static final d(Ll0/e3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Lq60/d;",
            ">;>;)",
            "Ljava/util/List<",
            "Lq60/d;",
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
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Ll0/e3;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;)",
            "Lcom/hilton/mobile/fractal/util/StringResource;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Ll0/e3;)Lq60/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lq60/i;",
            ">;)",
            "Lq60/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq60/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Lua0/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lq60/i;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const-string v0, "pointsAndMoneyState"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "totalsViewState"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "totalForStay"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pamTotalType"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3b9cc87d

    .line 34
    .line 35
    .line 36
    move-object/from16 v5, p8

    .line 37
    .line 38
    invoke-interface {v5, v0}, Ll0/l;->h(I)Ll0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    and-int/lit8 v6, v10, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move/from16 v6, p4

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v8, v10, 0x20

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget-object v8, La70/c$i;->g:La70/c$i;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object/from16 v8, p5

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v11, v10, 0x40

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    sget-object v11, La70/c$j;->g:La70/c$j;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object/from16 v11, p6

    .line 67
    .line 68
    :goto_2
    and-int/lit16 v12, v10, 0x80

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    sget-object v12, La70/c$k;->g:La70/c$k;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object/from16 v12, p7

    .line 76
    .line 77
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    const/4 v13, -0x1

    .line 84
    const-string v14, "com.hilton.mobile.shopfeature.pointsAndMoney.view.PointsAndMoneyRoot (PointsAndMoneyView.kt:104)"

    .line 85
    .line 86
    invoke-static {v0, v9, v13, v14}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const v0, -0x1d58f75c

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v0}, Ll0/l;->y(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v14, Ll0/l;->a:Ll0/l$a;

    .line 100
    .line 101
    invoke-virtual {v14}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/4 v0, 0x2

    .line 106
    const/4 v7, 0x0

    .line 107
    if-ne v13, v15, :cond_5

    .line 108
    .line 109
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 110
    .line 111
    sget v15, Lk40/w;->shopfeature_rates_room_total:I

    .line 112
    .line 113
    invoke-direct {v13, v15, v7, v0, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v7, v0, v7}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v5, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 124
    .line 125
    .line 126
    check-cast v13, Ll0/e3;

    .line 127
    .line 128
    sget-object v15, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 129
    .line 130
    const v15, 0x44faf204

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v15}, Ll0/l;->y(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    invoke-virtual {v14}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-ne v0, v15, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v0, 0x2

    .line 153
    invoke-static {v3, v7, v0, v7}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v5, v15}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v15

    .line 161
    :cond_7
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 162
    .line 163
    .line 164
    check-cast v0, Ll0/e3;

    .line 165
    .line 166
    new-instance v15, Lj00/f;

    .line 167
    .line 168
    invoke-direct {v15, v13, v0}, Lj00/f;-><init>(Ll0/e3;Ll0/e3;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lj00/a;

    .line 172
    .line 173
    new-instance v13, La70/c$l;

    .line 174
    .line 175
    invoke-direct {v13, v2, v4}, La70/c$l;-><init>(Lua0/a;Lq60/i;)V

    .line 176
    .line 177
    .line 178
    const v7, -0x5acf9ea2

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-static {v5, v7, v3, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v0, v7, v15}, Lj00/a;-><init>(Lkotlin/jvm/functions/Function3;Lj00/f;)V

    .line 187
    .line 188
    .line 189
    const v3, -0x1d58f75c

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v3}, Ll0/l;->y(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v14}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v3, v7, :cond_8

    .line 204
    .line 205
    invoke-static {v6}, Ll0/m2;->a(I)Ll0/f1;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    check-cast v19, Ll0/f1;

    .line 218
    .line 219
    new-instance v3, Lz10/d;

    .line 220
    .line 221
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 222
    .line 223
    sget v13, Lk40/w;->shopfeature_points_and_money_customize_topbar_title:I

    .line 224
    .line 225
    const/4 v14, 0x2

    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-direct {v7, v13, v15, v14, v15}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    new-instance v13, Lz10/c$b;

    .line 233
    .line 234
    invoke-direct {v13, v8}, Lz10/c$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    new-instance v14, Lz10/f$b;

    .line 238
    .line 239
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 240
    .line 241
    sget v10, Lk40/w;->shopfeature_points_and_money_customize_apply:I

    .line 242
    .line 243
    move-object/from16 p4, v8

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    invoke-direct {v4, v10, v15, v8, v15}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v14, v4, v11}, Lz10/f$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    const/16 v25, 0x2

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    move-object/from16 v20, v3

    .line 257
    .line 258
    move-object/from16 v21, v7

    .line 259
    .line 260
    move-object/from16 v23, v13

    .line 261
    .line 262
    move-object/from16 v24, v14

    .line 263
    .line 264
    invoke-direct/range {v20 .. v26}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lj00/d;

    .line 268
    .line 269
    new-instance v7, La70/c$m;

    .line 270
    .line 271
    invoke-direct {v7, v1, v2, v12, v9}, La70/c$m;-><init>(Lua0/a;Lua0/a;Lkotlin/jvm/functions/Function2;I)V

    .line 272
    .line 273
    .line 274
    const v8, -0x437c35e3

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-static {v5, v8, v10, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v22, 0x8

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    move-object/from16 v21, v3

    .line 293
    .line 294
    invoke-direct/range {v16 .. v23}, Lj00/d;-><init>(Lkotlin/jvm/functions/Function3;Lj00/a;Ll0/e3;Lkotlin/jvm/functions/Function1;Lz10/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    sget v0, Lj00/d;->f:I

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-static {v4, v7, v5, v0, v3}, Lj00/b;->a(Lj00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ll0/n;->K()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-static {}, Ll0/n;->U()V

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-interface {v5}, Ll0/l;->k()Ll0/e2;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-nez v13, :cond_a

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    new-instance v14, La70/c$n;

    .line 321
    .line 322
    move-object v0, v14

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move v5, v6

    .line 332
    move-object/from16 v6, p4

    .line 333
    .line 334
    move-object v7, v11

    .line 335
    move-object v8, v12

    .line 336
    move/from16 v9, p9

    .line 337
    .line 338
    move/from16 v10, p10

    .line 339
    .line 340
    invoke-direct/range {v0 .. v10}, La70/c$n;-><init>(Lua0/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v13, v14}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    return-void
.end method

.method public static final synthetic h(Ll0/e3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, La70/c;->d(Ll0/e3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
