.class final Lu/a0$f$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:J

.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic p:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lu/s;",
            "La1/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:Lu/t;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lu/s;",
            "-",
            "La1/f;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lu/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu/a0$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/a0$f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lu/a0$f$a;->p:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lu/a0$f$a;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lu/a0$f$a;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lu/a0$f$a;->s:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lu/a0$f$a;->t:Lu/t;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lu/a0$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu/a0$f$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu/a0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lu/a0$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu/a0$f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lu/a0$f$a;->p:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, Lu/a0$f$a;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lu/a0$f$a;->r:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lu/a0$f$a;->s:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lu/a0$f$a;->t:Lu/t;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lu/a0$f$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu/t;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lu/a0$f$a;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v0, v6, Lu/a0$f$a;->m:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, v6, Lu/a0$f$a;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll1/b0;

    .line 29
    .line 30
    iget-object v1, v6, Lu/a0$f$a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 33
    .line 34
    iget-object v2, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ll1/c;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll1/s; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_2
    iget-wide v0, v6, Lu/a0$f$a;->l:J

    .line 44
    .line 45
    iget-object v2, v6, Lu/a0$f$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 48
    .line 49
    iget-object v3, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ll1/c;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_3
    iget-wide v0, v6, Lu/a0$f$a;->l:J

    .line 62
    .line 63
    iget-object v2, v6, Lu/a0$f$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 66
    .line 67
    iget-object v3, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ll1/c;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_4
    iget-wide v0, v6, Lu/a0$f$a;->l:J

    .line 77
    .line 78
    iget-object v2, v6, Lu/a0$f$a;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 81
    .line 82
    iget-object v3, v6, Lu/a0$f$a;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lkotlin/jvm/internal/l0;

    .line 85
    .line 86
    iget-object v4, v6, Lu/a0$f$a;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ll1/b0;

    .line 89
    .line 90
    iget-object v5, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ll1/c;

    .line 93
    .line 94
    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll1/s; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    move-object v9, v5

    .line 98
    move-object v5, v4

    .line 99
    move-object v4, v3

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :catch_0
    move-object v2, v3

    .line 105
    :catch_1
    move-object v3, v5

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_5
    iget-object v0, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ll1/c;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v0

    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Ll1/c;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v4, 0x3

    .line 130
    const/4 v5, 0x0

    .line 131
    iput-object v9, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput v0, v6, Lu/a0$f$a;->m:I

    .line 135
    .line 136
    move-object v0, v9

    .line 137
    move-object/from16 v3, p0

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lu/a0;->e(Ll1/c;ZLl1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v7, :cond_0

    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_0
    move-object v5, v9

    .line 147
    :goto_0
    move-object v4, v0

    .line 148
    check-cast v4, Ll1/b0;

    .line 149
    .line 150
    invoke-virtual {v4}, Ll1/b0;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v6, Lu/a0$f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    new-instance v12, Lu/a0$f$a$b;

    .line 158
    .line 159
    iget-object v0, v6, Lu/a0$f$a;->t:Lu/t;

    .line 160
    .line 161
    invoke-direct {v12, v0, v8}, Lu/a0$f$a$b;-><init>(Lu/t;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x3

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static/range {v9 .. v14}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lu/a0$f$a;->p:Lkotlin/jvm/functions/Function3;

    .line 170
    .line 171
    invoke-static {}, Lu/a0;->c()Lkotlin/jvm/functions/Function3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eq v0, v1, :cond_1

    .line 176
    .line 177
    iget-object v9, v6, Lu/a0$f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    new-instance v12, Lu/a0$f$a$c;

    .line 182
    .line 183
    iget-object v0, v6, Lu/a0$f$a;->p:Lkotlin/jvm/functions/Function3;

    .line 184
    .line 185
    iget-object v1, v6, Lu/a0$f$a;->t:Lu/t;

    .line 186
    .line 187
    invoke-direct {v12, v0, v1, v4, v8}, Lu/a0$f$a$c;-><init>(Lkotlin/jvm/functions/Function3;Lu/t;Ll1/b0;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x3

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static/range {v9 .. v14}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v0, v6, Lu/a0$f$a;->q:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v5}, Ll1/c;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroidx/compose/ui/platform/c4;->c()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/l0;

    .line 214
    .line 215
    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 216
    .line 217
    .line 218
    :try_start_2
    new-instance v3, Lu/a0$f$a$d;

    .line 219
    .line 220
    invoke-direct {v3, v8}, Lu/a0$f$a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    iput-object v5, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v6, Lu/a0$f$a;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v6, Lu/a0$f$a;->j:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v6, Lu/a0$f$a;->k:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v0, v6, Lu/a0$f$a;->l:J

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    iput v9, v6, Lu/a0$f$a;->m:I

    .line 235
    .line 236
    invoke-interface {v5, v0, v1, v3, v6}, Ll1/c;->s0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3
    :try_end_2
    .catch Ll1/s; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    if-ne v3, v7, :cond_3

    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_3
    move-object v9, v5

    .line 244
    move-object v5, v4

    .line 245
    move-object v4, v2

    .line 246
    :goto_2
    :try_start_3
    iput-object v3, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    iget-object v10, v6, Lu/a0$f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    new-instance v13, Lu/a0$f$a$e;

    .line 257
    .line 258
    iget-object v2, v6, Lu/a0$f$a;->t:Lu/t;

    .line 259
    .line 260
    invoke-direct {v13, v2, v8}, Lu/a0$f$a$e;-><init>(Lu/t;Lkotlin/coroutines/Continuation;)V

    .line 261
    .line 262
    .line 263
    const/4 v14, 0x3

    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-static/range {v10 .. v15}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_4
    check-cast v2, Ll1/b0;

    .line 270
    .line 271
    invoke-virtual {v2}, Ll1/b0;->a()V

    .line 272
    .line 273
    .line 274
    iget-object v10, v6, Lu/a0$f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    new-instance v13, Lu/a0$f$a$f;

    .line 279
    .line 280
    iget-object v2, v6, Lu/a0$f$a;->t:Lu/t;

    .line 281
    .line 282
    invoke-direct {v13, v2, v8}, Lu/a0$f$a$f;-><init>(Lu/t;Lkotlin/coroutines/Continuation;)V

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-static/range {v10 .. v15}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;
    :try_end_3
    .catch Ll1/s; {:try_start_3 .. :try_end_3} :catch_2

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_2
    move-object v2, v4

    .line 292
    move-object v4, v5

    .line 293
    move-object v3, v9

    .line 294
    :goto_3
    iget-object v5, v6, Lu/a0$f$a;->q:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    if-eqz v5, :cond_5

    .line 297
    .line 298
    invoke-virtual {v4}, Ll1/b0;->g()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-static {v9, v10}, La1/f;->d(J)La1/f;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_5
    iput-object v3, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v6, Lu/a0$f$a;->i:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v6, Lu/a0$f$a;->j:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v6, Lu/a0$f$a;->k:Ljava/lang/Object;

    .line 316
    .line 317
    iput-wide v0, v6, Lu/a0$f$a;->l:J

    .line 318
    .line 319
    const/4 v4, 0x3

    .line 320
    iput v4, v6, Lu/a0$f$a;->m:I

    .line 321
    .line 322
    invoke-static {v3, v6}, Lu/a0;->b(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-ne v4, v7, :cond_6

    .line 327
    .line 328
    return-object v7

    .line 329
    :cond_6
    :goto_4
    iget-object v9, v6, Lu/a0$f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    new-instance v12, Lu/a0$f$a$g;

    .line 334
    .line 335
    iget-object v4, v6, Lu/a0$f$a;->t:Lu/t;

    .line 336
    .line 337
    invoke-direct {v12, v4, v8}, Lu/a0$f$a$g;-><init>(Lu/t;Lkotlin/coroutines/Continuation;)V

    .line 338
    .line 339
    .line 340
    const/4 v13, 0x3

    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-static/range {v9 .. v14}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 343
    .line 344
    .line 345
    move-object v4, v2

    .line 346
    move-object v9, v3

    .line 347
    :goto_5
    iget-object v2, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    iget-object v3, v6, Lu/a0$f$a;->r:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    if-nez v3, :cond_7

    .line 354
    .line 355
    iget-object v0, v6, Lu/a0$f$a;->s:Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    check-cast v2, Ll1/b0;

    .line 360
    .line 361
    invoke-virtual {v2}, Ll1/b0;->g()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    invoke-static {v1, v2}, La1/f;->d(J)La1/f;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :cond_7
    check-cast v2, Ll1/b0;

    .line 375
    .line 376
    iput-object v9, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v4, v6, Lu/a0$f$a;->i:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v8, v6, Lu/a0$f$a;->j:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v8, v6, Lu/a0$f$a;->k:Ljava/lang/Object;

    .line 383
    .line 384
    iput-wide v0, v6, Lu/a0$f$a;->l:J

    .line 385
    .line 386
    const/4 v3, 0x4

    .line 387
    iput v3, v6, Lu/a0$f$a;->m:I

    .line 388
    .line 389
    invoke-static {v9, v2, v6}, Lu/a0;->a(Ll1/c;Ll1/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-ne v2, v7, :cond_8

    .line 394
    .line 395
    return-object v7

    .line 396
    :cond_8
    move-object v3, v9

    .line 397
    :goto_6
    check-cast v2, Ll1/b0;

    .line 398
    .line 399
    if-nez v2, :cond_9

    .line 400
    .line 401
    iget-object v0, v6, Lu/a0$f$a;->s:Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    iget-object v1, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ll1/b0;

    .line 408
    .line 409
    invoke-virtual {v1}, Ll1/b0;->g()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    invoke-static {v1, v2}, La1/f;->d(J)La1/f;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_9
    iget-object v9, v6, Lu/a0$f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    new-instance v12, Lu/a0$f$a$h;

    .line 427
    .line 428
    iget-object v5, v6, Lu/a0$f$a;->t:Lu/t;

    .line 429
    .line 430
    invoke-direct {v12, v5, v8}, Lu/a0$f$a$h;-><init>(Lu/t;Lkotlin/coroutines/Continuation;)V

    .line 431
    .line 432
    .line 433
    const/4 v13, 0x3

    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-static/range {v9 .. v14}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 436
    .line 437
    .line 438
    iget-object v5, v6, Lu/a0$f$a;->p:Lkotlin/jvm/functions/Function3;

    .line 439
    .line 440
    invoke-static {}, Lu/a0;->c()Lkotlin/jvm/functions/Function3;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    if-eq v5, v9, :cond_a

    .line 445
    .line 446
    iget-object v10, v6, Lu/a0$f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    new-instance v13, Lu/a0$f$a$i;

    .line 451
    .line 452
    iget-object v5, v6, Lu/a0$f$a;->p:Lkotlin/jvm/functions/Function3;

    .line 453
    .line 454
    iget-object v9, v6, Lu/a0$f$a;->t:Lu/t;

    .line 455
    .line 456
    invoke-direct {v13, v5, v9, v2, v8}, Lu/a0$f$a$i;-><init>(Lkotlin/jvm/functions/Function3;Lu/t;Ll1/b0;Lkotlin/coroutines/Continuation;)V

    .line 457
    .line 458
    .line 459
    const/4 v14, 0x3

    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-static/range {v10 .. v15}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 462
    .line 463
    .line 464
    :cond_a
    :try_start_4
    new-instance v5, Lu/a0$f$a$j;

    .line 465
    .line 466
    iget-object v10, v6, Lu/a0$f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 467
    .line 468
    iget-object v11, v6, Lu/a0$f$a;->r:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    iget-object v12, v6, Lu/a0$f$a;->s:Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    iget-object v14, v6, Lu/a0$f$a;->t:Lu/t;

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    move-object v9, v5

    .line 476
    move-object v13, v4

    .line 477
    invoke-direct/range {v9 .. v15}, Lu/a0$f$a$j;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/l0;Lu/t;Lkotlin/coroutines/Continuation;)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v4, v6, Lu/a0$f$a;->i:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v2, v6, Lu/a0$f$a;->j:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v9, 0x5

    .line 487
    iput v9, v6, Lu/a0$f$a;->m:I

    .line 488
    .line 489
    invoke-interface {v3, v0, v1, v5, v6}, Ll1/c;->s0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_4
    .catch Ll1/s; {:try_start_4 .. :try_end_4} :catch_3

    .line 493
    if-ne v0, v7, :cond_e

    .line 494
    .line 495
    return-object v7

    .line 496
    :catch_3
    move-object v0, v2

    .line 497
    move-object v2, v3

    .line 498
    move-object v1, v4

    .line 499
    :catch_4
    iget-object v3, v6, Lu/a0$f$a;->s:Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    if-eqz v3, :cond_b

    .line 502
    .line 503
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ll1/b0;

    .line 506
    .line 507
    invoke-virtual {v1}, Ll1/b0;->g()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    invoke-static {v4, v5}, La1/f;->d(J)La1/f;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_b
    iget-object v1, v6, Lu/a0$f$a;->q:Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    if-eqz v1, :cond_c

    .line 521
    .line 522
    invoke-virtual {v0}, Ll1/b0;->g()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    invoke-static {v3, v4}, La1/f;->d(J)La1/f;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_c
    iput-object v8, v6, Lu/a0$f$a;->n:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v8, v6, Lu/a0$f$a;->i:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v8, v6, Lu/a0$f$a;->j:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v0, 0x6

    .line 540
    iput v0, v6, Lu/a0$f$a;->m:I

    .line 541
    .line 542
    invoke-static {v2, v6}, Lu/a0;->b(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v7, :cond_d

    .line 547
    .line 548
    return-object v7

    .line 549
    :cond_d
    :goto_7
    iget-object v9, v6, Lu/a0$f$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    new-instance v12, Lu/a0$f$a$a;

    .line 554
    .line 555
    iget-object v0, v6, Lu/a0$f$a;->t:Lu/t;

    .line 556
    .line 557
    invoke-direct {v12, v0, v8}, Lu/a0$f$a$a;-><init>(Lu/t;Lkotlin/coroutines/Continuation;)V

    .line 558
    .line 559
    .line 560
    const/4 v13, 0x3

    .line 561
    const/4 v14, 0x0

    .line 562
    invoke-static/range {v9 .. v14}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 563
    .line 564
    .line 565
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
