.class public final Lu20/a;
.super Ljava/lang/Object;
.source "HelpTabInflater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a]\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ln20/b;",
        "delegate",
        "Lp20/e;",
        "repository",
        "Lr20/n;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lp3/j;",
        "navHostController",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "backPressChanges",
        "Lkotlin/Function0;",
        "",
        "completeBackPress",
        "a",
        "(Ln20/b;Lp20/e;Lr20/n;Landroidx/compose/ui/e;Lp3/j;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ln20/b;Lp20/e;Lr20/n;Landroidx/compose/ui/e;Lp3/j;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln20/b;",
            "Lp20/e;",
            "Lr20/n;",
            "Landroidx/compose/ui/e;",
            "Lp3/j;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "repository"

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "viewModel"

    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x73ffeaa9

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    and-int/lit8 v1, p9, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 36
    .line 37
    move-object v12, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v12, p3

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v1, p9, 0x10

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v13, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v13, p4

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v1, p9, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1}, Lpr0/g;->F(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, -0x70001

    .line 61
    .line 62
    .line 63
    and-int v2, p8, v2

    .line 64
    .line 65
    move-object v15, v1

    .line 66
    move v14, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object/from16 v15, p5

    .line 69
    .line 70
    move/from16 v14, p8

    .line 71
    .line 72
    :goto_2
    and-int/lit8 v1, p9, 0x40

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lu20/a$a;->g:Lu20/a$a;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object/from16 v16, p6

    .line 82
    .line 83
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "com.hilton.mobile.helpfeature.navigation.userflow.HelpTabInflater (HelpTabInflater.kt:24)"

    .line 91
    .line 92
    invoke-static {v0, v14, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v0, Lt20/k;->h:Lt20/k$a;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v1, v0

    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, Lt20/k$a;->b(Lt20/k$a;Ln20/b;Lp20/e;Lr20/n;Lr20/g;ILjava/lang/Object;)Lt20/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lt20/k;->j()Lva0/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lt20/j;->c(Lva0/e;)Lva0/e;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const v1, 0x2218dac4

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-nez v13, :cond_5

    .line 128
    .line 129
    new-array v1, v7, [Landroidx/navigation/q;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-static {v1, v11, v2}, Lq3/j;->e([Landroidx/navigation/q;Ll0/l;I)Lp3/j;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object/from16 v18, v13

    .line 141
    .line 142
    :goto_4
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 143
    .line 144
    .line 145
    const v1, 0x2e20b340

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 149
    .line 150
    .line 151
    const v1, -0x1d58f75c

    .line 152
    .line 153
    .line 154
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 162
    .line 163
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v1, v2, :cond_6

    .line 168
    .line 169
    sget-object v1, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 170
    .line 171
    invoke-static {v1, v11}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ll0/x;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v2

    .line 184
    :cond_6
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 185
    .line 186
    .line 187
    check-cast v1, Ll0/x;

    .line 188
    .line 189
    invoke-virtual {v1}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lu20/a$b;

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    move-object/from16 v2, v19

    .line 202
    .line 203
    move-object v3, v15

    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    move-object/from16 v6, v17

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lu20/a$b;-><init>(Lva0/e;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x46

    .line 213
    .line 214
    const-string v2, "back press"

    .line 215
    .line 216
    invoke-static {v2, v7, v11, v1}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Loz/g;

    .line 220
    .line 221
    invoke-virtual {v0}, Lt20/k$a;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x18

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    invoke-direct/range {v17 .. v24}, Loz/g;-><init>(Lp3/j;Lva0/e;Ljava/lang/String;Ll0/e3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    sget v0, Loz/g;->f:I

    .line 239
    .line 240
    shr-int/lit8 v2, v14, 0x6

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x70

    .line 243
    .line 244
    or-int/2addr v0, v2

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {v1, v12, v11, v0, v2}, Loz/d;->a(Loz/g;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ll0/n;->K()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {}, Ll0/n;->U()V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-nez v11, :cond_8

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    new-instance v14, Lu20/a$c;

    .line 266
    .line 267
    move-object v0, v14

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move-object v4, v12

    .line 275
    move-object v5, v13

    .line 276
    move-object v6, v15

    .line 277
    move-object/from16 v7, v16

    .line 278
    .line 279
    move/from16 v8, p8

    .line 280
    .line 281
    move/from16 v9, p9

    .line 282
    .line 283
    invoke-direct/range {v0 .. v9}, Lu20/a$c;-><init>(Ln20/b;Lp20/e;Lr20/n;Landroidx/compose/ui/e;Lp3/j;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v11, v14}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    return-void
.end method
