.class final Landroidx/compose/foundation/lazy/layout/f$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/f;->d(Landroidx/compose/foundation/lazy/layout/g;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu/w;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lu/w;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0x89,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:F

.field l:F

.field m:F

.field n:I

.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic q:I

.field final synthetic r:Landroidx/compose/foundation/lazy/layout/g;

.field final synthetic s:I


# direct methods
.method constructor <init>(ILandroidx/compose/foundation/lazy/layout/g;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/g;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f$a;->q:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f$a;->r:Landroidx/compose/foundation/lazy/layout/g;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/f$a;->s:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(ZLandroidx/compose/foundation/lazy/layout/g;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/f$a;->i(ZLandroidx/compose/foundation/lazy/layout/g;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i(ZLandroidx/compose/foundation/lazy/layout/g;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g;->i()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g;->i()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ge p0, p2, :cond_2

    .line 30
    .line 31
    :goto_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g;->i()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g;->h()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/f$a;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f$a;->r:Landroidx/compose/foundation/lazy/layout/g;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f$a;->s:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/layout/f$a;-><init>(ILandroidx/compose/foundation/lazy/layout/g;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/f$a;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lu/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/w;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/f$a;->h(Lu/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/f$a;->o:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v6, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/f$a;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu/w;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/f$a;->n:I

    .line 36
    .line 37
    iget v7, v1, Landroidx/compose/foundation/lazy/layout/f$a;->m:F

    .line 38
    .line 39
    iget v8, v1, Landroidx/compose/foundation/lazy/layout/f$a;->l:F

    .line 40
    .line 41
    iget v9, v1, Landroidx/compose/foundation/lazy/layout/f$a;->k:F

    .line 42
    .line 43
    iget-object v10, v1, Landroidx/compose/foundation/lazy/layout/f$a;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Lkotlin/jvm/internal/j0;

    .line 46
    .line 47
    iget-object v11, v1, Landroidx/compose/foundation/lazy/layout/f$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Lkotlin/jvm/internal/l0;

    .line 50
    .line 51
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/f$a;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Lkotlin/jvm/internal/h0;

    .line 54
    .line 55
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/f$a;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Lu/w;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move v15, v8

    .line 63
    move v14, v9

    .line 64
    move-object v9, v1

    .line 65
    move-object/from16 v35, v13

    .line 66
    .line 67
    move-object v13, v10

    .line 68
    move-object/from16 v10, v35

    .line 69
    .line 70
    move-object/from16 v36, v12

    .line 71
    .line 72
    move-object v12, v11

    .line 73
    move-object/from16 v11, v36

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v3, v0

    .line 79
    move-object v0, v13

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/f$a;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lu/w;

    .line 89
    .line 90
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/f$a;->q:I

    .line 91
    .line 92
    int-to-float v8, v0

    .line 93
    cmpl-float v8, v8, v4

    .line 94
    .line 95
    if-ltz v8, :cond_3

    .line 96
    .line 97
    move v8, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v8, 0x0

    .line 100
    :goto_0
    if-eqz v8, :cond_10

    .line 101
    .line 102
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/f$a;->r:Landroidx/compose/foundation/lazy/layout/g;

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/g;->getDensity()Lk2/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/f;->c()F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-interface {v0, v8}, Lk2/d;->j1(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/f$a;->r:Landroidx/compose/foundation/lazy/layout/g;

    .line 117
    .line 118
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/g;->getDensity()Lk2/d;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/f;->a()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v8, v9}, Lk2/d;->j1(F)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/f$a;->r:Landroidx/compose/foundation/lazy/layout/g;

    .line 131
    .line 132
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/g;->getDensity()Lk2/d;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/f;->b()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-interface {v9, v10}, Lk2/d;->j1(F)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    new-instance v10, Lkotlin/jvm/internal/h0;

    .line 145
    .line 146
    invoke-direct {v10}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v10, Lkotlin/jvm/internal/h0;->b:Z

    .line 150
    .line 151
    new-instance v11, Lkotlin/jvm/internal/l0;

    .line 152
    .line 153
    invoke-direct {v11}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x1e

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    invoke-static/range {v12 .. v20}, Ls/l;->b(FFJJZILjava/lang/Object;)Ls/k;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iput-object v12, v11, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/f$a;->r:Landroidx/compose/foundation/lazy/layout/g;

    .line 175
    .line 176
    iget v13, v1, Landroidx/compose/foundation/lazy/layout/f$a;->q:I

    .line 177
    .line 178
    invoke-interface {v12, v13}, Landroidx/compose/foundation/lazy/layout/g;->d(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v12, :cond_c

    .line 183
    .line 184
    iget v12, v1, Landroidx/compose/foundation/lazy/layout/f$a;->q:I

    .line 185
    .line 186
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/f$a;->r:Landroidx/compose/foundation/lazy/layout/g;

    .line 187
    .line 188
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/g;->i()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-le v12, v13, :cond_4

    .line 193
    .line 194
    move v12, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const/4 v12, 0x0

    .line 197
    :goto_1
    new-instance v13, Lkotlin/jvm/internal/j0;

    .line 198
    .line 199
    invoke-direct {v13}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v6, v13, Lkotlin/jvm/internal/j0;->b:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/e; {:try_start_1 .. :try_end_1} :catch_5

    .line 203
    .line 204
    move v14, v0

    .line 205
    move v15, v8

    .line 206
    move v0, v12

    .line 207
    move-object v12, v11

    .line 208
    move-object v11, v10

    .line 209
    move-object v10, v7

    .line 210
    move v7, v9

    .line 211
    move-object v9, v1

    .line 212
    :goto_2
    :try_start_2
    iget-boolean v8, v11, Lkotlin/jvm/internal/h0;->b:Z

    .line 213
    .line 214
    if-eqz v8, :cond_f

    .line 215
    .line 216
    iget-object v8, v9, Landroidx/compose/foundation/lazy/layout/f$a;->r:Landroidx/compose/foundation/lazy/layout/g;

    .line 217
    .line 218
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-lez v8, :cond_f

    .line 223
    .line 224
    iget-object v8, v9, Landroidx/compose/foundation/lazy/layout/f$a;->r:Landroidx/compose/foundation/lazy/layout/g;

    .line 225
    .line 226
    iget v5, v9, Landroidx/compose/foundation/lazy/layout/f$a;->q:I

    .line 227
    .line 228
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/f$a;->s:I

    .line 229
    .line 230
    invoke-interface {v8, v5, v3}, Landroidx/compose/foundation/lazy/layout/g;->c(II)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v5
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/e; {:try_start_2 .. :try_end_2} :catch_4

    .line 238
    cmpg-float v5, v5, v14

    .line 239
    .line 240
    if-gez v5, :cond_6

    .line 241
    .line 242
    :try_start_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/e; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    neg-float v3, v3

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    if-eqz v0, :cond_7

    .line 256
    .line 257
    move v3, v14

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    neg-float v3, v14

    .line 260
    :goto_3
    :try_start_4
    iget-object v5, v12, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v25, v5

    .line 263
    .line 264
    check-cast v25, Ls/k;

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const-wide/16 v28, 0x0

    .line 271
    .line 272
    const-wide/16 v30, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    const/16 v33, 0x1e

    .line 277
    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    invoke-static/range {v25 .. v34}, Ls/l;->e(Ls/k;FFJJZILjava/lang/Object;)Ls/k;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, v12, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v5, Lkotlin/jvm/internal/i0;

    .line 287
    .line 288
    invoke-direct {v5}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v8, v12, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v20, v8

    .line 294
    .line 295
    check-cast v20, Ls/k;

    .line 296
    .line 297
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    iget-object v8, v12, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Ls/k;

    .line 306
    .line 307
    invoke-virtual {v8}, Ls/k;->s()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    cmpg-float v8, v8, v4

    .line 318
    .line 319
    if-nez v8, :cond_8

    .line 320
    .line 321
    move v8, v6

    .line 322
    goto :goto_4

    .line 323
    :cond_8
    const/4 v8, 0x0

    .line 324
    :goto_4
    if-nez v8, :cond_9

    .line 325
    .line 326
    move/from16 v23, v6

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    const/16 v23, 0x0

    .line 330
    .line 331
    :goto_5
    new-instance v25, Landroidx/compose/foundation/lazy/layout/f$a$a;

    .line 332
    .line 333
    iget-object v8, v9, Landroidx/compose/foundation/lazy/layout/f$a;->r:Landroidx/compose/foundation/lazy/layout/g;

    .line 334
    .line 335
    iget v4, v9, Landroidx/compose/foundation/lazy/layout/f$a;->q:I

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    move/from16 v16, v6

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    const/16 v16, 0x0

    .line 343
    .line 344
    :goto_6
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/f$a;->s:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/e; {:try_start_4 .. :try_end_4} :catch_4

    .line 345
    .line 346
    move-object/from16 v17, v8

    .line 347
    .line 348
    move-object/from16 v8, v25

    .line 349
    .line 350
    move-object v1, v9

    .line 351
    move-object/from16 v9, v17

    .line 352
    .line 353
    move-object/from16 p1, v10

    .line 354
    .line 355
    move v10, v4

    .line 356
    move-object v4, v11

    .line 357
    move v11, v3

    .line 358
    move-object v3, v12

    .line 359
    move-object v12, v5

    .line 360
    move-object v5, v13

    .line 361
    move-object/from16 v13, p1

    .line 362
    .line 363
    move-object/from16 v28, v2

    .line 364
    .line 365
    move v2, v14

    .line 366
    move-object v14, v4

    .line 367
    move/from16 v29, v15

    .line 368
    .line 369
    move/from16 v15, v16

    .line 370
    .line 371
    move/from16 v16, v29

    .line 372
    .line 373
    move-object/from16 v17, v5

    .line 374
    .line 375
    move/from16 v18, v6

    .line 376
    .line 377
    move-object/from16 v19, v3

    .line 378
    .line 379
    :try_start_5
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/lazy/layout/f$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/g;IFLkotlin/jvm/internal/i0;Lu/w;Lkotlin/jvm/internal/h0;ZFLkotlin/jvm/internal/j0;ILkotlin/jvm/internal/l0;)V
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/e; {:try_start_5 .. :try_end_5} :catch_3

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    const/4 v8, 0x0

    .line 384
    move-object/from16 v9, p1

    .line 385
    .line 386
    :try_start_6
    iput-object v9, v1, Landroidx/compose/foundation/lazy/layout/f$a;->p:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v4, v1, Landroidx/compose/foundation/lazy/layout/f$a;->h:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/f$a;->i:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v5, v1, Landroidx/compose/foundation/lazy/layout/f$a;->j:Ljava/lang/Object;

    .line 393
    .line 394
    iput v2, v1, Landroidx/compose/foundation/lazy/layout/f$a;->k:F

    .line 395
    .line 396
    move/from16 v10, v29

    .line 397
    .line 398
    iput v10, v1, Landroidx/compose/foundation/lazy/layout/f$a;->l:F

    .line 399
    .line 400
    iput v7, v1, Landroidx/compose/foundation/lazy/layout/f$a;->m:F

    .line 401
    .line 402
    iput v0, v1, Landroidx/compose/foundation/lazy/layout/f$a;->n:I

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    iput v11, v1, Landroidx/compose/foundation/lazy/layout/f$a;->o:I

    .line 406
    .line 407
    move-object/from16 v16, v20

    .line 408
    .line 409
    move-object/from16 v17, v21

    .line 410
    .line 411
    move-object/from16 v18, v22

    .line 412
    .line 413
    move/from16 v19, v23

    .line 414
    .line 415
    move-object/from16 v20, v25

    .line 416
    .line 417
    move-object/from16 v21, v1

    .line 418
    .line 419
    move/from16 v22, v6

    .line 420
    .line 421
    move-object/from16 v23, v8

    .line 422
    .line 423
    invoke-static/range {v16 .. v23}, Ls/a1;->j(Ls/k;Ljava/lang/Object;Ls/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/e; {:try_start_6 .. :try_end_6} :catch_2

    .line 427
    move-object/from16 v8, v28

    .line 428
    .line 429
    if-ne v6, v8, :cond_b

    .line 430
    .line 431
    return-object v8

    .line 432
    :cond_b
    move v14, v2

    .line 433
    move-object v12, v3

    .line 434
    move-object v11, v4

    .line 435
    move-object v13, v5

    .line 436
    move-object v2, v8

    .line 437
    move v15, v10

    .line 438
    move-object v10, v9

    .line 439
    move-object v9, v1

    .line 440
    :goto_7
    :try_start_7
    iget v1, v13, Lkotlin/jvm/internal/j0;->b:I

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    add-int/2addr v1, v3

    .line 444
    iput v1, v13, Lkotlin/jvm/internal/j0;->b:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/e; {:try_start_7 .. :try_end_7} :catch_1

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v6, 0x1

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :catch_1
    move-exception v0

    .line 454
    move-object v3, v0

    .line 455
    move-object v1, v9

    .line 456
    move-object v0, v10

    .line 457
    goto :goto_a

    .line 458
    :catch_2
    move-exception v0

    .line 459
    goto :goto_8

    .line 460
    :catch_3
    move-exception v0

    .line 461
    move-object/from16 v9, p1

    .line 462
    .line 463
    :goto_8
    move-object/from16 v8, v28

    .line 464
    .line 465
    move-object v3, v0

    .line 466
    move-object v2, v8

    .line 467
    goto :goto_9

    .line 468
    :catch_4
    move-exception v0

    .line 469
    move-object v8, v2

    .line 470
    move-object v1, v9

    .line 471
    move-object v9, v10

    .line 472
    move-object v3, v0

    .line 473
    :goto_9
    move-object v0, v9

    .line 474
    goto :goto_a

    .line 475
    :cond_c
    :try_start_8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e;

    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object v3, v11, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ls/k;

    .line 484
    .line 485
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/e;-><init>(ILs/k;)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/e; {:try_start_8 .. :try_end_8} :catch_5

    .line 489
    :catch_5
    move-exception v0

    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object v3, v0

    .line 493
    move-object v0, v7

    .line 494
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e;->b()Ls/k;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    const-wide/16 v7, 0x0

    .line 501
    .line 502
    const-wide/16 v9, 0x0

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    const/16 v12, 0x1e

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    invoke-static/range {v4 .. v13}, Ls/l;->e(Ls/k;FFJJZILjava/lang/Object;)Ls/k;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e;->a()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/f$a;->s:I

    .line 517
    .line 518
    add-int/2addr v3, v5

    .line 519
    int-to-float v3, v3

    .line 520
    new-instance v5, Lkotlin/jvm/internal/i0;

    .line 521
    .line 522
    invoke-direct {v5}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-virtual {v4}, Ls/k;->s()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    const/4 v9, 0x0

    .line 541
    cmpg-float v8, v8, v9

    .line 542
    .line 543
    if-nez v8, :cond_d

    .line 544
    .line 545
    const/16 v24, 0x1

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_d
    const/16 v24, 0x0

    .line 549
    .line 550
    :goto_b
    const/4 v8, 0x1

    .line 551
    xor-int/lit8 v8, v24, 0x1

    .line 552
    .line 553
    new-instance v9, Landroidx/compose/foundation/lazy/layout/f$a$b;

    .line 554
    .line 555
    invoke-direct {v9, v3, v5, v0}, Landroidx/compose/foundation/lazy/layout/f$a$b;-><init>(FLkotlin/jvm/internal/i0;Lu/w;)V

    .line 556
    .line 557
    .line 558
    const/4 v10, 0x2

    .line 559
    const/4 v11, 0x0

    .line 560
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/f$a;->p:Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/f$a;->h:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/f$a;->i:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/f$a;->j:Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v3, 0x2

    .line 570
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/f$a;->o:I

    .line 571
    .line 572
    move-object v3, v4

    .line 573
    move-object v4, v6

    .line 574
    move-object v5, v7

    .line 575
    move v6, v8

    .line 576
    move-object v7, v9

    .line 577
    move-object v8, v1

    .line 578
    move v9, v10

    .line 579
    move-object v10, v11

    .line 580
    invoke-static/range {v3 .. v10}, Ls/a1;->j(Ls/k;Ljava/lang/Object;Ls/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-ne v3, v2, :cond_e

    .line 585
    .line 586
    return-object v2

    .line 587
    :cond_e
    :goto_c
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/f$a;->r:Landroidx/compose/foundation/lazy/layout/g;

    .line 588
    .line 589
    iget v3, v1, Landroidx/compose/foundation/lazy/layout/f$a;->q:I

    .line 590
    .line 591
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/f$a;->s:I

    .line 592
    .line 593
    invoke-interface {v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/g;->e(Lu/w;II)V

    .line 594
    .line 595
    .line 596
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v2, "Index should be non-negative ("

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const/16 v0, 0x29

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1
.end method
