.class public final Lk40/c;
.super Ljava/lang/Object;
.source "ChooseLocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u0099\u0001\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u00e9\u0001\u0010(\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00182\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00070\t2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a7\u0010,\u001a\u00020\u00072\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0003\u00a2\u0006\u0004\u0008,\u0010-\u001a\u008d\u0001\u00101\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00182\u0006\u0010#\u001a\u00020\"2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070.2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u00100\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u00081\u00102\u001a;\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u001b2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070.2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a7\u00106\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u001b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u00086\u00107\u001aC\u00109\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u001b2\u0018\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070.2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u00089\u0010:\u001a\u0006\u0010;\u001a\u00020\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lk40/e;",
        "viewModel",
        "Li70/b;",
        "origin",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onKeyboardSearchClick",
        "Lkotlin/Function1;",
        "Li70/g;",
        "onSuggestionResultClick",
        "onHotelsNearMeLocationGranted",
        "onFavoriteResultClick",
        "Landroid/content/Context;",
        "onCloseClick",
        "Li70/k;",
        "locationClient",
        "",
        "isTesting",
        "a",
        "(Lk40/e;Li70/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li70/k;ZLl0/l;II)V",
        "",
        "searchValue",
        "",
        "Li70/e;",
        "recommendedActions",
        "Li70/h;",
        "recentSearches",
        "favoriteHotels",
        "Lk40/b;",
        "locationError",
        "Lx10/d;",
        "tabItems",
        "Li70/c;",
        "selectedTab",
        "",
        "onTabClick",
        "Ld10/b;",
        "alertMessageState",
        "b",
        "(Lk40/e;Ljava/lang/String;Ljava/util/List;Li70/h;Li70/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lk40/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Li70/c;Li70/k;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ld10/b;Ll0/l;III)V",
        "actions",
        "onSelectHotelsNearMe",
        "e",
        "(Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "Lkotlin/Function2;",
        "onSuggestionClick",
        "windowModifier",
        "g",
        "(Lk40/e;Lkotlin/jvm/functions/Function1;Li70/h;Li70/h;Ljava/util/List;Li70/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Ll0/l;II)V",
        "results",
        "d",
        "(Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Ll0/l;II)V",
        "c",
        "(Lk40/e;Li70/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V",
        "onResultClick",
        "f",
        "(Ljava/lang/String;Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Ll0/l;II)V",
        "n",
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
.method public static final a(Lk40/e;Li70/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li70/k;ZLl0/l;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/e;",
            "Li70/b;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li70/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Li70/k;",
            "Z",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "origin"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6cd8d3a8

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p10

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, v13, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    move-object/from16 v22, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v22, p2

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v1, v13, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lk40/c$d;->g:Lk40/c$d;

    .line 42
    .line 43
    move-object/from16 v23, v1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v23, p3

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v1, v13, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lk40/c$e;->g:Lk40/c$e;

    .line 53
    .line 54
    move-object/from16 v24, v1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v24, p4

    .line 58
    .line 59
    :goto_2
    and-int/lit8 v1, v13, 0x20

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lk40/c$f;->g:Lk40/c$f;

    .line 64
    .line 65
    move-object/from16 v25, v1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v25, p5

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v1, v13, 0x40

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Lk40/c$g;->g:Lk40/c$g;

    .line 75
    .line 76
    move-object/from16 v26, v1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object/from16 v26, p6

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v1, v13, 0x80

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lk40/c$h;->g:Lk40/c$h;

    .line 86
    .line 87
    move-object v11, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object/from16 v11, p7

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v1, v13, 0x100

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    new-instance v1, Li70/l;

    .line 96
    .line 97
    invoke-direct {v1}, Li70/l;-><init>()V

    .line 98
    .line 99
    .line 100
    const v2, -0xe000001

    .line 101
    .line 102
    .line 103
    and-int v2, p11, v2

    .line 104
    .line 105
    move-object/from16 v27, v1

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object/from16 v27, p8

    .line 110
    .line 111
    move/from16 v5, p11

    .line 112
    .line 113
    :goto_6
    and-int/lit16 v1, v13, 0x200

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    move/from16 v28, v2

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move/from16 v28, p9

    .line 122
    .line 123
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    const-string v3, "com.hilton.mobile.shopfeature.ChooseLocation (ChooseLocation.kt:93)"

    .line 131
    .line 132
    invoke-static {v0, v5, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lk40/e;->r0()Lkotlinx/coroutines/flow/Flow;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Lk40/b;->e:Lk40/b$a;

    .line 144
    .line 145
    invoke-virtual {v3}, Lk40/b$a;->a()Lk40/b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v6, 0x0

    .line 150
    sget v7, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 151
    .line 152
    or-int v8, v7, v7

    .line 153
    .line 154
    or-int/2addr v8, v7

    .line 155
    shl-int/lit8 v8, v8, 0x3

    .line 156
    .line 157
    or-int/lit8 v8, v8, 0x8

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    move-object/from16 p2, v1

    .line 161
    .line 162
    move-object/from16 p3, v4

    .line 163
    .line 164
    move-object/from16 p4, v6

    .line 165
    .line 166
    move-object/from16 p5, v12

    .line 167
    .line 168
    move/from16 p6, v8

    .line 169
    .line 170
    move/from16 p7, v9

    .line 171
    .line 172
    invoke-static/range {p2 .. p7}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lk40/b;

    .line 181
    .line 182
    invoke-virtual {v3}, Lk40/b$a;->a()Lk40/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x0

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    move-object v8, v1

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    move-object v8, v4

    .line 196
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lk40/e;->u0()Lpr0/l0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Li70/c;->Recent:Li70/c;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v9, 0x38

    .line 204
    .line 205
    const/4 v10, 0x2

    .line 206
    move-object/from16 p2, v1

    .line 207
    .line 208
    move-object/from16 p3, v3

    .line 209
    .line 210
    move-object/from16 p4, v6

    .line 211
    .line 212
    move-object/from16 p5, v12

    .line 213
    .line 214
    move/from16 p6, v9

    .line 215
    .line 216
    move/from16 p7, v10

    .line 217
    .line 218
    invoke-static/range {p2 .. p7}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    check-cast v18, Li70/c;

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v12, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v12, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 249
    .line 250
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v6, Lc/g;->a:Lc/g;

    .line 255
    .line 256
    sget v9, Lc/g;->c:I

    .line 257
    .line 258
    invoke-virtual {v6, v12, v9}, Lc/g;->a(Ll0/l;I)Landroidx/activity/p;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-interface {v6}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_9

    .line 269
    :cond_a
    move-object v6, v4

    .line 270
    :goto_9
    new-instance v9, Lk40/c$i;

    .line 271
    .line 272
    invoke-direct {v9, v15, v14, v11, v1}, Lk40/c$i;-><init>(Lk40/e;Li70/b;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-static {v2, v9, v12, v2, v1}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lk40/c$j;

    .line 280
    .line 281
    invoke-direct {v1, v15, v3, v4}, Lk40/c$j;-><init>(Lk40/e;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "initialLocation"

    .line 285
    .line 286
    const/16 v9, 0x46

    .line 287
    .line 288
    invoke-static {v2, v1, v12, v9}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lk40/c$k;

    .line 292
    .line 293
    invoke-direct {v1, v15, v3, v4}, Lk40/c$k;-><init>(Lk40/e;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "Favorite hotels observer"

    .line 297
    .line 298
    invoke-static {v2, v1, v12, v9}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lk40/c$l;

    .line 302
    .line 303
    invoke-direct {v1, v15, v4}, Lk40/c$l;-><init>(Lk40/e;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "Reset selected tab"

    .line 307
    .line 308
    invoke-static {v2, v1, v12, v9}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lk40/d;->j()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0}, Lk40/d;->g()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0}, Lk40/d;->f()Li70/h;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0}, Lk40/d;->e()Li70/h;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual/range {p0 .. p0}, Lk40/e;->m0()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    new-instance v0, Lk40/c$a;

    .line 332
    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    invoke-direct {v0, v15}, Lk40/c$a;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lk40/d;->c()Ld10/b;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    new-instance v0, Lk40/c$b;

    .line 347
    .line 348
    move-object v9, v0

    .line 349
    invoke-direct {v0, v6}, Lk40/c$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 350
    .line 351
    .line 352
    shr-int/lit8 v0, v5, 0x3

    .line 353
    .line 354
    const/high16 v6, 0x70000

    .line 355
    .line 356
    and-int v19, v0, v6

    .line 357
    .line 358
    const v20, 0x9208

    .line 359
    .line 360
    .line 361
    or-int v19, v19, v20

    .line 362
    .line 363
    shl-int/lit8 v20, v5, 0x9

    .line 364
    .line 365
    const/high16 v21, 0x380000

    .line 366
    .line 367
    and-int v21, v20, v21

    .line 368
    .line 369
    or-int v19, v19, v21

    .line 370
    .line 371
    const/high16 v21, 0x1c00000

    .line 372
    .line 373
    and-int v20, v20, v21

    .line 374
    .line 375
    or-int v19, v19, v20

    .line 376
    .line 377
    or-int v20, v7, v7

    .line 378
    .line 379
    or-int v7, v20, v7

    .line 380
    .line 381
    shl-int/lit8 v7, v7, 0x18

    .line 382
    .line 383
    or-int v19, v19, v7

    .line 384
    .line 385
    shr-int/lit8 v7, v5, 0x12

    .line 386
    .line 387
    and-int/lit16 v7, v7, 0x380

    .line 388
    .line 389
    or-int/lit8 v7, v7, 0x8

    .line 390
    .line 391
    shl-int/lit8 v6, v5, 0x3

    .line 392
    .line 393
    and-int/lit16 v6, v6, 0x1c00

    .line 394
    .line 395
    or-int/2addr v6, v7

    .line 396
    const v7, 0xe000

    .line 397
    .line 398
    .line 399
    and-int/2addr v0, v7

    .line 400
    or-int/2addr v0, v6

    .line 401
    shr-int/lit8 v5, v5, 0xc

    .line 402
    .line 403
    const/high16 v6, 0x70000

    .line 404
    .line 405
    and-int/2addr v5, v6

    .line 406
    or-int/2addr v0, v5

    .line 407
    sget v5, Ld10/b;->d:I

    .line 408
    .line 409
    shl-int/lit8 v5, v5, 0x15

    .line 410
    .line 411
    or-int v20, v0, v5

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v5, v26

    .line 418
    .line 419
    move-object/from16 v6, v23

    .line 420
    .line 421
    move-object/from16 v7, v24

    .line 422
    .line 423
    move-object/from16 v29, v11

    .line 424
    .line 425
    move-object/from16 v11, v18

    .line 426
    .line 427
    move-object/from16 v30, v12

    .line 428
    .line 429
    move-object/from16 v12, v27

    .line 430
    .line 431
    move-object/from16 v13, v22

    .line 432
    .line 433
    move-object/from16 v14, v25

    .line 434
    .line 435
    move/from16 v15, v28

    .line 436
    .line 437
    move-object/from16 v18, v30

    .line 438
    .line 439
    invoke-static/range {v0 .. v21}, Lk40/c;->b(Lk40/e;Ljava/lang/String;Ljava/util/List;Li70/h;Li70/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lk40/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Li70/c;Li70/k;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ld10/b;Ll0/l;III)V

    .line 440
    .line 441
    .line 442
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
    invoke-interface/range {v30 .. v30}, Ll0/l;->k()Ll0/e2;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    if-nez v13, :cond_c

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_c
    new-instance v14, Lk40/c$c;

    .line 459
    .line 460
    move-object v0, v14

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, v22

    .line 466
    .line 467
    move-object/from16 v4, v23

    .line 468
    .line 469
    move-object/from16 v5, v24

    .line 470
    .line 471
    move-object/from16 v6, v25

    .line 472
    .line 473
    move-object/from16 v7, v26

    .line 474
    .line 475
    move-object/from16 v8, v29

    .line 476
    .line 477
    move-object/from16 v9, v27

    .line 478
    .line 479
    move/from16 v10, v28

    .line 480
    .line 481
    move/from16 v11, p11

    .line 482
    .line 483
    move/from16 v12, p12

    .line 484
    .line 485
    invoke-direct/range {v0 .. v12}, Lk40/c$c;-><init>(Lk40/e;Li70/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li70/k;ZII)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v13, v14}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    :goto_a
    return-void
.end method

.method private static final b(Lk40/e;Ljava/lang/String;Ljava/util/List;Li70/h;Li70/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lk40/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Li70/c;Li70/k;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ld10/b;Ll0/l;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li70/e;",
            ">;",
            "Li70/h;",
            "Li70/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li70/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lk40/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;",
            "Li70/c;",
            "Li70/k;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ld10/b;",
            "Ll0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p12

    move/from16 v14, p21

    const v0, -0x139b6687

    move-object/from16 v1, p18

    .line 1
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v13

    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p13

    :goto_0
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lk40/c$m;->g:Lk40/c$m;

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, p14

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move/from16 v24, v1

    goto :goto_2

    :cond_2
    move/from16 v24, p15

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v14

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lk40/c$n;->g:Lk40/c$n;

    move-object/from16 v25, v1

    goto :goto_3

    :cond_3
    move-object/from16 v25, p16

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v14

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v26, v2

    goto :goto_4

    :cond_4
    move-object/from16 v26, p17

    .line 5
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.hilton.mobile.shopfeature.ChooseLocationView (ChooseLocation.kt:158)"

    move/from16 v11, p19

    move/from16 v10, p20

    .line 6
    invoke-static {v0, v11, v10, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v11, p19

    move/from16 v10, p20

    .line 7
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    move-result-object v0

    .line 8
    invoke-interface {v13, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    move-result-object v0

    .line 11
    invoke-interface {v13, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v19

    .line 13
    new-instance v8, Lkotlin/jvm/internal/l0;

    invoke-direct {v8}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 14
    invoke-interface {v15, v9}, Li70/k;->d(Landroid/content/Context;)V

    const v0, 0x75e90cf

    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    if-nez v24, :cond_6

    .line 15
    new-instance v0, Landroidx/activity/result/contract/b;

    invoke-direct {v0}, Landroidx/activity/result/contract/b;-><init>()V

    .line 16
    new-instance v1, Lk40/c$o;

    move-object/from16 v7, p0

    invoke-direct {v1, v7, v15}, Lk40/c$o;-><init>(Lk40/e;Li70/k;)V

    const/16 v3, 0x8

    invoke-static {v0, v1, v13, v3}, Lc/c;->a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Ll0/l;I)Lc/h;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p0

    :goto_6
    invoke-interface {v13}, Ll0/l;->Q()V

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 17
    invoke-static {v12, v0, v6, v2}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 18
    sget-object v1, Lg20/d;->a:Lg20/d;

    sget v2, Lg20/d;->b:I

    invoke-virtual {v1, v13, v2}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    move-result-object v1

    invoke-virtual {v1}, Lg20/b;->f()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p13, v0

    move-wide/from16 p14, v1

    move-object/from16 p16, v3

    move/from16 p17, v4

    move-object/from16 p18, v5

    invoke-static/range {p13 .. p18}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 19
    new-instance v5, Lk40/c$p;

    move-object v0, v5

    move-object/from16 v1, p8

    move-object/from16 v2, p0

    move-object/from16 v3, p12

    move-object/from16 v4, p9

    move-object/from16 v30, v5

    move-object v5, v12

    move/from16 v6, p20

    move-object/from16 v7, v26

    move-object/from16 v18, v8

    move-object/from16 v8, p2

    move-object/from16 v20, v9

    move-object/from16 v9, p1

    move-object/from16 v10, v25

    move-object/from16 v11, p3

    move-object/from16 v31, v12

    move-object/from16 v12, p4

    move-object/from16 v32, v13

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p5

    move/from16 v16, p19

    move-object/from16 v17, p6

    move-object/from16 v21, v23

    move-object/from16 v22, p7

    invoke-direct/range {v0 .. v22}, Lk40/c$p;-><init>(Lk40/b;Lk40/e;Li70/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ILd10/b;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li70/h;Li70/h;Ljava/util/List;Li70/c;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/l0;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x766d94cf

    move-object/from16 v1, v30

    move-object/from16 v8, v32

    const/4 v2, 0x1

    invoke-static {v8, v0, v2, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move/from16 v3, v29

    move-object v5, v8

    .line 20
    invoke-static/range {v1 .. v7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ll0/n;->U()V

    :cond_7
    invoke-interface {v8}, Ll0/l;->k()Ll0/e2;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    new-instance v14, Lk40/c$q;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move-object/from16 v14, v31

    move-object/from16 v34, v15

    move-object/from16 v15, v23

    move/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lk40/c$q;-><init>(Lk40/e;Ljava/lang/String;Ljava/util/List;Li70/h;Li70/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lk40/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Li70/c;Li70/k;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ld10/b;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final c(Lk40/e;Li70/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/e;",
            "Li70/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x5bdd5a3f

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
    and-int/lit8 v1, p6, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 15
    .line 16
    move-object v14, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v14, p3

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.hilton.mobile.shopfeature.FavoriteHotels (ChooseLocation.kt:484)"

    .line 28
    .line 29
    move/from16 v15, p5

    .line 30
    .line 31
    invoke-static {v0, v15, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v15, p5

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v9, Lk40/c$r;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    invoke-direct {v9, v12, v14, v0, v11}, Lk40/c$r;-><init>(Li70/h;Landroidx/compose/ui/e;Lk40/e;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0xff

    .line 59
    .line 60
    move-object v10, v13

    .line 61
    move/from16 v11, v16

    .line 62
    .line 63
    move/from16 v12, v17

    .line 64
    .line 65
    invoke-static/range {v1 .. v12}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ll0/n;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ll0/n;->U()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v9, Lk40/c$s;

    .line 85
    .line 86
    move-object v1, v9

    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    move-object v5, v14

    .line 94
    move/from16 v6, p5

    .line 95
    .line 96
    move/from16 v7, p6

    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lk40/c$s;-><init>(Lk40/e;Li70/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method private static final d(Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li70/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Li70/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x32b5c5eb

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    and-int/lit8 v1, p5, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 15
    .line 16
    move-object v14, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v14, p2

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.hilton.mobile.shopfeature.RecentSearches (ChooseLocation.kt:445)"

    .line 28
    .line 29
    move/from16 v15, p4

    .line 30
    .line 31
    invoke-static {v0, v15, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v15, p4

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v9, Lk40/c$t;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    invoke-direct {v9, v0, v14, v12}, Lk40/c$t;-><init>(Li70/h;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v16, 0xff

    .line 56
    .line 57
    move-object v10, v13

    .line 58
    move/from16 v12, v16

    .line 59
    .line 60
    invoke-static/range {v1 .. v12}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ll0/n;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ll0/n;->U()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v8, Lk40/c$u;

    .line 80
    .line 81
    move-object v1, v8

    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move-object v4, v14

    .line 87
    move/from16 v5, p4

    .line 88
    .line 89
    move/from16 v6, p5

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lk40/c$u;-><init>(Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method private static final e(Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li70/e;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x2b0bc508

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    and-int/lit8 v1, p5, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v9, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lk40/c$v;->g:Lk40/c$v;

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v10, p2

    .line 29
    .line 30
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v2, "com.hilton.mobile.shopfeature.RecommendedActions (ChooseLocation.kt:309)"

    .line 38
    .line 39
    move/from16 v11, p4

    .line 40
    .line 41
    invoke-static {v0, v11, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v11, p4

    .line 46
    .line 47
    :goto_2
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 48
    .line 49
    sget v1, Lg20/d;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v8, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    sget-object v16, Le10/e;->NONE:Le10/e;

    .line 64
    .line 65
    new-instance v1, Le10/d;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x37

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    invoke-direct/range {v12 .. v21}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    new-instance v0, Lk40/c$w;

    .line 85
    .line 86
    move-object/from16 v12, p0

    .line 87
    .line 88
    invoke-direct {v0, v12, v10}, Lk40/c$w;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    const v4, 0x112ca2c2

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static {v8, v4, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v0, Le10/d;->l:I

    .line 100
    .line 101
    or-int/lit16 v6, v0, 0xc00

    .line 102
    .line 103
    const/4 v7, 0x6

    .line 104
    move-object v5, v8

    .line 105
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ll0/n;->K()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ll0/n;->U()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {v8}, Ll0/l;->k()Ll0/e2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v7, Lk40/c$x;

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object v2, v9

    .line 130
    move-object v3, v10

    .line 131
    move/from16 v4, p4

    .line 132
    .line 133
    move/from16 v5, p5

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lk40/c$x;-><init>(Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method private static final f(Ljava/lang/String;Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li70/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Li70/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x4b70c03f    # 1.5777855E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v4, p3

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.hilton.mobile.shopfeature.SearchResults (ChooseLocation.kt:540)"

    .line 30
    .line 31
    invoke-static {v0, v5, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Le10/d;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 38
    .line 39
    sget v2, Lk40/w;->shopfeature_search_results_for_label:I

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v8, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 53
    .line 54
    sget v3, Lg20/d;->b:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v14, 0x3d

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    move-object v6, v0

    .line 72
    invoke-direct/range {v6 .. v15}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v2, Lk40/c$y;

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    move-object/from16 v13, p2

    .line 81
    .line 82
    invoke-direct {v2, v4, v5, v3, v13}, Lk40/c$y;-><init>(Landroidx/compose/ui/e;ILi70/h;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    const v6, 0x55d3fab5

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-static {v1, v6, v7, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget v2, Le10/d;->l:I

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 96
    .line 97
    shr-int/lit8 v6, v5, 0x6

    .line 98
    .line 99
    and-int/lit8 v6, v6, 0x70

    .line 100
    .line 101
    or-int v11, v2, v6

    .line 102
    .line 103
    const/4 v12, 0x4

    .line 104
    move-object v6, v0

    .line 105
    move-object v7, v4

    .line 106
    move-object v10, v1

    .line 107
    invoke-static/range {v6 .. v12}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ll0/n;->K()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, Ll0/n;->U()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v8, Lk40/c$z;

    .line 127
    .line 128
    move-object v0, v8

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    move/from16 v5, p5

    .line 136
    .line 137
    move/from16 v6, p6

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lk40/c$z;-><init>(Ljava/lang/String;Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method

.method private static final g(Lk40/e;Lkotlin/jvm/functions/Function1;Li70/h;Li70/h;Ljava/util/List;Li70/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Li70/h;",
            "Li70/h;",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;",
            "Li70/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Li70/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x16d9588a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit16 v1, v12, 0x100

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 19
    .line 20
    move-object v14, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v14, p8

    .line 23
    .line 24
    :goto_0
    and-int/lit16 v1, v12, 0x200

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 29
    .line 30
    move-object v15, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v15, p9

    .line 33
    .line 34
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const-string v2, "com.hilton.mobile.shopfeature.Suggestions (ChooseLocation.kt:357)"

    .line 42
    .line 43
    invoke-static {v0, v11, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object/from16 v0, p4

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v10, 0x1

    .line 55
    xor-int/lit8 v8, v0, 0x1

    .line 56
    .line 57
    invoke-virtual/range {p5 .. p5}, Li70/c;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v13, v1}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, -0x76a12bce

    .line 71
    .line 72
    .line 73
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 97
    .line 98
    sget v5, Lg20/d;->b:I

    .line 99
    .line 100
    invoke-virtual {v4, v13, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v0, v1, v4, v10, v2}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    and-int/lit8 v0, v11, 0x70

    .line 113
    .line 114
    or-int/lit8 v6, v0, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object/from16 v1, p4

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object v5, v13

    .line 122
    invoke-static/range {v1 .. v7}, Lr10/t;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Ll0/l;II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 126
    .line 127
    .line 128
    new-instance v26, Le10/d;

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    invoke-virtual/range {p5 .. p5}, Li70/c;->getDisplayString()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 145
    .line 146
    sget v1, Lg20/d;->b:I

    .line 147
    .line 148
    invoke-virtual {v0, v13, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    const/16 v24, 0x3d

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v26

    .line 165
    .line 166
    invoke-direct/range {v16 .. v25}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    new-instance v9, Lk40/c$a0;

    .line 172
    .line 173
    move-object v0, v9

    .line 174
    move v1, v8

    .line 175
    move-object/from16 v2, p5

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    move-object/from16 v4, p7

    .line 180
    .line 181
    move-object v5, v15

    .line 182
    move/from16 v6, p11

    .line 183
    .line 184
    move-object/from16 v7, p3

    .line 185
    .line 186
    move-object/from16 v8, p0

    .line 187
    .line 188
    move-object v12, v9

    .line 189
    move-object/from16 v9, p6

    .line 190
    .line 191
    move-object/from16 p8, v15

    .line 192
    .line 193
    move v15, v10

    .line 194
    move-object v10, v14

    .line 195
    invoke-direct/range {v0 .. v10}, Lk40/c$a0;-><init>(ZLi70/c;Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;ILi70/h;Lk40/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;)V

    .line 196
    .line 197
    .line 198
    const v0, -0x69280bac

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v0, v15, v12}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget v0, Le10/d;->l:I

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0xc00

    .line 208
    .line 209
    shr-int/lit8 v1, v11, 0x15

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0x70

    .line 212
    .line 213
    or-int v6, v0, v1

    .line 214
    .line 215
    const/4 v7, 0x4

    .line 216
    move-object/from16 v1, v26

    .line 217
    .line 218
    move-object v2, v14

    .line 219
    move-object/from16 v3, v16

    .line 220
    .line 221
    move-object v5, v13

    .line 222
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ll0/n;->K()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-static {}, Ll0/n;->U()V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-nez v13, :cond_5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    new-instance v15, Lk40/c$b0;

    .line 242
    .line 243
    move-object v0, v15

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move-object/from16 v6, p5

    .line 255
    .line 256
    move-object/from16 v7, p6

    .line 257
    .line 258
    move-object/from16 v8, p7

    .line 259
    .line 260
    move-object v9, v14

    .line 261
    move-object/from16 v10, p8

    .line 262
    .line 263
    move/from16 v11, p11

    .line 264
    .line 265
    move/from16 v12, p12

    .line 266
    .line 267
    invoke-direct/range {v0 .. v12}, Lk40/c$b0;-><init>(Lk40/e;Lkotlin/jvm/functions/Function1;Li70/h;Li70/h;Ljava/util/List;Li70/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/e;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13, v15}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-void
.end method

.method public static final synthetic h(Lk40/e;Ljava/lang/String;Ljava/util/List;Li70/h;Li70/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lk40/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Li70/c;Li70/k;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ld10/b;Ll0/l;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Lk40/c;->b(Lk40/e;Ljava/lang/String;Ljava/util/List;Li70/h;Li70/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lk40/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Li70/c;Li70/k;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ld10/b;Ll0/l;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lk40/e;Li70/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk40/c;->c(Lk40/e;Li70/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk40/c;->d(Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk40/c;->e(Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk40/c;->f(Ljava/lang/String;Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lk40/e;Lkotlin/jvm/functions/Function1;Li70/h;Li70/h;Ljava/util/List;Li70/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lk40/c;->g(Lk40/e;Lkotlin/jvm/functions/Function1;Li70/h;Li70/h;Ljava/util/List;Li70/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n()Li70/e;
    .locals 6

    .line 1
    new-instance v0, Li70/e;

    .line 2
    .line 3
    sget-object v1, Lo00/m;->a:Lo00/m;

    .line 4
    .line 5
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 6
    .line 7
    sget v3, Lk40/w;->shopfeature_search_hotels_nearby:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Li70/f$a;

    .line 15
    .line 16
    new-instance v4, Li70/j$a;

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    invoke-direct {v4, v5}, Li70/j$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Li70/f$a;-><init>(Li70/j;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "ID"

    .line 27
    .line 28
    invoke-direct {v0, v4, v1, v2, v3}, Li70/e;-><init>(Ljava/lang/String;Lo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;Li70/f;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
