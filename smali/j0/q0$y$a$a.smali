.class final Lj0/q0$y$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/q0$y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll1/c;",
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
        "Ll1/c;",
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
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x4e3,
        0x4ed,
        0x500
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Z

.field final synthetic p:I

.field final synthetic q:Lj0/c0;

.field final synthetic r:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic t:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic u:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZILj0/c0;Ll0/e3;Lkotlinx/coroutines/CoroutineScope;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lj0/c0;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj0/q0$y$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lj0/q0$y$a$a;->o:Z

    .line 2
    .line 3
    iput p2, p0, Lj0/q0$y$a$a;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lj0/q0$y$a$a;->q:Lj0/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/q0$y$a$a;->r:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Lj0/q0$y$a$a;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iput-object p6, p0, Lj0/q0$y$a$a;->t:Ll0/e3;

    .line 12
    .line 13
    iput-object p7, p0, Lj0/q0$y$a$a;->u:Ll0/e3;

    .line 14
    .line 15
    iput-object p8, p0, Lj0/q0$y$a$a;->v:Ll0/e3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj0/q0$y$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj0/q0$y$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj0/q0$y$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v10, Lj0/q0$y$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj0/q0$y$a$a;->o:Z

    .line 4
    .line 5
    iget v2, p0, Lj0/q0$y$a$a;->p:I

    .line 6
    .line 7
    iget-object v3, p0, Lj0/q0$y$a$a;->q:Lj0/c0;

    .line 8
    .line 9
    iget-object v4, p0, Lj0/q0$y$a$a;->r:Ll0/e3;

    .line 10
    .line 11
    iget-object v5, p0, Lj0/q0$y$a$a;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object v6, p0, Lj0/q0$y$a$a;->t:Ll0/e3;

    .line 14
    .line 15
    iget-object v7, p0, Lj0/q0$y$a$a;->u:Ll0/e3;

    .line 16
    .line 17
    iget-object v8, p0, Lj0/q0$y$a$a;->v:Ll0/e3;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lj0/q0$y$a$a;-><init>(ZILj0/c0;Ll0/e3;Lkotlinx/coroutines/CoroutineScope;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lj0/q0$y$a$a;->n:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj0/q0$y$a$a;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lj0/q0$y$a$a;->m:I

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v12, :cond_2

    .line 16
    .line 17
    if-eq v0, v9, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, Lj0/q0$y$a$a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 24
    .line 25
    iget-object v1, v6, Lj0/q0$y$a$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lw/a$b;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    move-object v3, v1

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v6, Lj0/q0$y$a$a;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 48
    .line 49
    iget-object v1, v6, Lj0/q0$y$a$a;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 52
    .line 53
    iget-object v2, v6, Lj0/q0$y$a$a;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lw/a$b;

    .line 56
    .line 57
    iget-object v3, v6, Lj0/q0$y$a$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ll1/b0;

    .line 60
    .line 61
    iget-object v4, v6, Lj0/q0$y$a$a;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ll1/c;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v2

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-object v0, v6, Lj0/q0$y$a$a;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ll1/c;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lj0/q0$y$a$a;->n:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    check-cast v13, Ll1/c;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    iput-object v13, v6, Lj0/q0$y$a$a;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iput v12, v6, Lj0/q0$y$a$a;->m:I

    .line 101
    .line 102
    move-object v0, v13

    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lu/a0;->e(Ll1/c;ZLl1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v7, :cond_4

    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_4
    move-object v4, v13

    .line 113
    :goto_0
    move-object v3, v0

    .line 114
    check-cast v3, Ll1/b0;

    .line 115
    .line 116
    new-instance v0, Lw/a$b;

    .line 117
    .line 118
    invoke-direct {v0}, Lw/a$b;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 122
    .line 123
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v6, Lj0/q0$y$a$a;->o:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget v2, v6, Lj0/q0$y$a$a;->p:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    invoke-virtual {v3}, Ll1/b0;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static {v13, v14}, La1/f;->o(J)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-float/2addr v2, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v3}, Ll1/b0;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-static {v13, v14}, La1/f;->o(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_1
    iput v2, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 152
    .line 153
    iget-object v5, v6, Lj0/q0$y$a$a;->q:Lj0/c0;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Lj0/c0;->c(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v5, Lkotlin/jvm/internal/h0;

    .line 160
    .line 161
    invoke-direct {v5}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    if-gez v2, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v2, v6, Lj0/q0$y$a$a;->r:Ll0/e3;

    .line 170
    .line 171
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget v13, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 182
    .line 183
    cmpl-float v2, v2, v13

    .line 184
    .line 185
    if-lez v2, :cond_7

    .line 186
    .line 187
    :goto_2
    move v2, v12

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 v2, 0x0

    .line 190
    :goto_3
    iput-boolean v2, v5, Lkotlin/jvm/internal/h0;->b:Z

    .line 191
    .line 192
    invoke-virtual {v3}, Ll1/b0;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-virtual {v3}, Ll1/b0;->m()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput-object v4, v6, Lj0/q0$y$a$a;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v6, Lj0/q0$y$a$a;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v6, Lj0/q0$y$a$a;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, v6, Lj0/q0$y$a$a;->k:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v6, Lj0/q0$y$a$a;->l:Ljava/lang/Object;

    .line 209
    .line 210
    iput v9, v6, Lj0/q0$y$a$a;->m:I

    .line 211
    .line 212
    invoke-static {v4, v13, v14, v2, v6}, Lj0/q0;->A(Ll1/c;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v7, :cond_8

    .line 217
    .line 218
    return-object v7

    .line 219
    :cond_8
    move-object/from16 v17, v3

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    move-object v0, v5

    .line 223
    move-object v5, v4

    .line 224
    move-object/from16 v4, v17

    .line 225
    .line 226
    :goto_4
    check-cast v2, Lkotlin/Pair;

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    iget-object v9, v6, Lj0/q0$y$a$a;->u:Ll0/e3;

    .line 231
    .line 232
    iget-object v13, v6, Lj0/q0$y$a$a;->r:Ll0/e3;

    .line 233
    .line 234
    iget-boolean v14, v6, Lj0/q0$y$a$a;->o:Z

    .line 235
    .line 236
    invoke-interface {v5}, Ll1/c;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v4}, Ll1/b0;->m()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-static {v15, v11}, Lj0/p;->c(Landroidx/compose/ui/platform/c4;I)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-interface {v9}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    iget v15, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 259
    .line 260
    sub-float/2addr v9, v15

    .line 261
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    cmpg-float v9, v9, v11

    .line 266
    .line 267
    if-gez v9, :cond_9

    .line 268
    .line 269
    invoke-interface {v13}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget v13, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 280
    .line 281
    sub-float/2addr v9, v13

    .line 282
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    cmpg-float v9, v9, v11

    .line 287
    .line 288
    if-gez v9, :cond_9

    .line 289
    .line 290
    move v9, v12

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    const/4 v9, 0x0

    .line 293
    :goto_5
    if-eqz v9, :cond_c

    .line 294
    .line 295
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const/4 v11, 0x0

    .line 306
    if-eqz v14, :cond_a

    .line 307
    .line 308
    cmpl-float v9, v9, v11

    .line 309
    .line 310
    if-ltz v9, :cond_b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    cmpg-float v9, v9, v11

    .line 314
    .line 315
    if-gez v9, :cond_b

    .line 316
    .line 317
    :goto_6
    move v11, v12

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    const/4 v11, 0x0

    .line 320
    :goto_7
    iput-boolean v11, v0, Lkotlin/jvm/internal/h0;->b:Z

    .line 321
    .line 322
    iget v9, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 323
    .line 324
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ll1/b0;

    .line 329
    .line 330
    invoke-static {v2}, Ll1/q;->g(Ll1/b0;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-static {v11, v12}, La1/f;->o(J)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-float/2addr v9, v2

    .line 339
    iput v9, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 340
    .line 341
    :cond_c
    iget-object v2, v6, Lj0/q0$y$a$a;->q:Lj0/c0;

    .line 342
    .line 343
    iget-boolean v9, v0, Lkotlin/jvm/internal/h0;->b:Z

    .line 344
    .line 345
    iget v1, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 346
    .line 347
    iget-object v11, v6, Lj0/q0$y$a$a;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 348
    .line 349
    invoke-virtual {v2, v9, v1, v3, v11}, Lj0/c0;->b(ZFLw/h;Lkotlinx/coroutines/CoroutineScope;)V

    .line 350
    .line 351
    .line 352
    :try_start_1
    invoke-virtual {v4}, Ll1/b0;->f()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    new-instance v4, Lj0/q0$y$a$a$b;

    .line 357
    .line 358
    iget-object v9, v6, Lj0/q0$y$a$a;->v:Ll0/e3;

    .line 359
    .line 360
    iget-boolean v11, v6, Lj0/q0$y$a$a;->o:Z

    .line 361
    .line 362
    invoke-direct {v4, v9, v0, v11}, Lj0/q0$y$a$a$b;-><init>(Ll0/e3;Lkotlin/jvm/internal/h0;Z)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v6, Lj0/q0$y$a$a;->n:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v0, v6, Lj0/q0$y$a$a;->i:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v10, v6, Lj0/q0$y$a$a;->j:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v10, v6, Lj0/q0$y$a$a;->k:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v10, v6, Lj0/q0$y$a$a;->l:Ljava/lang/Object;

    .line 374
    .line 375
    iput v8, v6, Lj0/q0$y$a$a;->m:I

    .line 376
    .line 377
    invoke-static {v5, v1, v2, v4, v6}, Lu/i;->h(Ll1/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-ne v1, v7, :cond_d

    .line 382
    .line 383
    return-object v7

    .line 384
    :cond_d
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    new-instance v1, Lw/a$c;

    .line 393
    .line 394
    invoke-direct {v1, v3}, Lw/a$c;-><init>(Lw/a$b;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    new-instance v1, Lw/a$a;

    .line 399
    .line 400
    invoke-direct {v1, v3}, Lw/a$a;-><init>(Lw/a$b;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :catch_0
    move-object v1, v3

    .line 405
    :catch_1
    new-instance v2, Lw/a$a;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Lw/a$a;-><init>(Lw/a$b;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v2

    .line 411
    :goto_9
    iget-object v2, v6, Lj0/q0$y$a$a;->t:Ll0/e3;

    .line 412
    .line 413
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    iget-boolean v3, v0, Lkotlin/jvm/internal/h0;->b:Z

    .line 420
    .line 421
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v11, v6, Lj0/q0$y$a$a;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    new-instance v14, Lj0/q0$y$a$a$a;

    .line 433
    .line 434
    iget-object v2, v6, Lj0/q0$y$a$a;->q:Lj0/c0;

    .line 435
    .line 436
    invoke-direct {v14, v2, v0, v1, v10}, Lj0/q0$y$a$a$a;-><init>(Lj0/c0;Lkotlin/jvm/internal/h0;Lw/a;Lkotlin/coroutines/Continuation;)V

    .line 437
    .line 438
    .line 439
    const/4 v15, 0x3

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    invoke-static/range {v11 .. v16}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0
.end method
