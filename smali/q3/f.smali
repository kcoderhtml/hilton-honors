.class public final Lq3/f;
.super Ljava/lang/Object;
.source "DialogHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\t\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012\u00b2\u0006\u0012\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lq3/g;",
        "dialogNavigator",
        "",
        "a",
        "(Lq3/g;Ll0/l;I)V",
        "",
        "Landroidx/navigation/d;",
        "",
        "backStack",
        "d",
        "(Ljava/util/List;Ljava/util/Collection;Ll0/l;I)V",
        "Lu0/s;",
        "f",
        "(Ljava/util/Collection;Ll0/l;I)Lu0/s;",
        "",
        "dialogBackStack",
        "",
        "transitionInProgress",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lq3/g;Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, 0x118f13d0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, v7, 0xe

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v14, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v7

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v14}, Ll0/l;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v14}, Ll0/l;->K()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    invoke-static {v14, v0}, Lt0/e;->a(Ll0/l;I)Lt0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual/range {p0 .. p0}, Lq3/g;->n()Lpr0/l0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-static {v0, v13, v14, v1, v12}, Ll0/w2;->b(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lq3/f;->b(Ll0/e3;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v2, v14, v1}, Lq3/f;->f(Ljava/util/Collection;Ll0/l;I)Lu0/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Lq3/f;->b(Ll0/e3;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    const/16 v3, 0x40

    .line 93
    .line 94
    invoke-static {v2, v0, v14, v3}, Lq3/f;->d(Ljava/util/List;Ljava/util/Collection;Ll0/l;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lq3/g;->o()Lpr0/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v13, v14, v1, v12}, Ll0/w2;->b(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v0, -0x1d58f75c

    .line 106
    .line 107
    .line 108
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ll0/w2;->f()Lu0/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v14, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 131
    .line 132
    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Lu0/s;

    .line 135
    .line 136
    const v0, 0x342a505e

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Landroidx/navigation/d;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Lq3/g$b;

    .line 170
    .line 171
    new-instance v8, Lq3/f$a;

    .line 172
    .line 173
    invoke-direct {v8, v6, v1}, Lq3/f$a;-><init>(Lq3/g;Landroidx/navigation/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lq3/g$b;->M()Landroidx/compose/ui/window/g;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v4, Lq3/f$b;

    .line 181
    .line 182
    move-object v0, v4

    .line 183
    move-object v2, v15

    .line 184
    move-object v3, v10

    .line 185
    move-object v13, v4

    .line 186
    move-object/from16 v4, p0

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lq3/f$b;-><init>(Landroidx/navigation/d;Lt0/c;Lu0/s;Lq3/g;Lq3/g$b;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x43541ebc

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v0, v12, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0x180

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    move-object v2, v10

    .line 202
    move-object v10, v0

    .line 203
    move-object v0, v11

    .line 204
    move-object v11, v14

    .line 205
    move v3, v12

    .line 206
    move v12, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 209
    .line 210
    .line 211
    move-object v11, v0

    .line 212
    move-object v13, v1

    .line 213
    move-object v10, v2

    .line 214
    move v12, v3

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object v2, v10

    .line 217
    move-object v0, v11

    .line 218
    move-object v1, v13

    .line 219
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lq3/f;->c(Ll0/e3;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v4, 0x607fb4c4

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v14, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-interface {v14, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    or-int/2addr v4, v5

    .line 241
    invoke-interface {v14, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    or-int/2addr v4, v5

    .line 246
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 253
    .line 254
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v5, v4, :cond_8

    .line 259
    .line 260
    :cond_7
    new-instance v5, Lq3/f$c;

    .line 261
    .line 262
    invoke-direct {v5, v0, v6, v2, v1}, Lq3/f$c;-><init>(Ll0/e3;Lq3/g;Lu0/s;Lkotlin/coroutines/Continuation;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v14, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 269
    .line 270
    .line 271
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    const/16 v0, 0x238

    .line 274
    .line 275
    invoke-static {v3, v2, v5, v14, v0}, Ll0/h0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ll0/n;->K()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {}, Ll0/n;->U()V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_4
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    new-instance v1, Lq3/f$d;

    .line 295
    .line 296
    invoke-direct {v1, v6, v7}, Lq3/f$d;-><init>(Lq3/g;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-void
.end method

.method private static final b(Ll0/e3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
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

.method private static final c(Ll0/e3;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/navigation/d;",
            ">;>;)",
            "Ljava/util/Set<",
            "Landroidx/navigation/d;",
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
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/Collection;Ll0/l;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/navigation/d;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Ll0/n;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:86)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Ll0/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/navigation/d;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lq3/f$e;

    .line 58
    .line 59
    invoke-direct {v4, v2, v0, p0}, Lq3/f$e;-><init>(Landroidx/navigation/d;ZLjava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-static {v3, v4, p2, v2}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ll0/n;->U()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Lq3/f$f;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lq3/f$f;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public static final synthetic e(Ll0/e3;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/f;->c(Ll0/e3;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/util/Collection;Ll0/l;I)Lu0/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/navigation/d;",
            ">;",
            "Ll0/l;",
            "I)",
            "Lu0/s<",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x1bdba1c5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Ll0/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const v0, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ll0/w2;->f()Lu0/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Landroidx/navigation/d;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_1
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v1, v0}, Lu0/s;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lu0/s;

    .line 119
    .line 120
    invoke-static {}, Ll0/n;->K()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Ll0/n;->U()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
