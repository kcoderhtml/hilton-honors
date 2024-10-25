.class final Luz/g$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ExpandingTextBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/g;->a(Luz/h;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.hilton.mobile.fractal.components.ExpandingTextBlockKt$ExpandingTextBlock$6"
    f = "ExpandingTextBlock.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lw1/f0;

.field final synthetic j:Luz/h;

.field final synthetic k:Lw1/d;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:J

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lw1/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw1/f0;Luz/h;Lw1/d;Ljava/lang/String;Ll0/h1;JLjava/lang/String;Ll0/h1;Ll0/h1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f0;",
            "Luz/h;",
            "Lw1/d;",
            "Ljava/lang/String;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Ljava/lang/String;",
            "Ll0/h1<",
            "Lw1/d;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luz/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luz/g$b;->i:Lw1/f0;

    .line 2
    .line 3
    iput-object p2, p0, Luz/g$b;->j:Luz/h;

    .line 4
    .line 5
    iput-object p3, p0, Luz/g$b;->k:Lw1/d;

    .line 6
    .line 7
    iput-object p4, p0, Luz/g$b;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Luz/g$b;->m:Ll0/h1;

    .line 10
    .line 11
    iput-wide p6, p0, Luz/g$b;->n:J

    .line 12
    .line 13
    iput-object p8, p0, Luz/g$b;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Luz/g$b;->p:Ll0/h1;

    .line 16
    .line 17
    iput-object p10, p0, Luz/g$b;->q:Ll0/h1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance p1, Luz/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Luz/g$b;->i:Lw1/f0;

    .line 4
    .line 5
    iget-object v2, p0, Luz/g$b;->j:Luz/h;

    .line 6
    .line 7
    iget-object v3, p0, Luz/g$b;->k:Lw1/d;

    .line 8
    .line 9
    iget-object v4, p0, Luz/g$b;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Luz/g$b;->m:Ll0/h1;

    .line 12
    .line 13
    iget-wide v6, p0, Luz/g$b;->n:J

    .line 14
    .line 15
    iget-object v8, p0, Luz/g$b;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Luz/g$b;->p:Ll0/h1;

    .line 18
    .line 19
    iget-object v10, p0, Luz/g$b;->q:Ll0/h1;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v11, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Luz/g$b;-><init>(Lw1/f0;Luz/h;Lw1/d;Ljava/lang/String;Ll0/h1;JLjava/lang/String;Ll0/h1;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luz/g$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Luz/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luz/g$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luz/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Luz/g$b;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Luz/g$b;->i:Lw1/f0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v1, Luz/g$b;->m:Ll0/h1;

    .line 21
    .line 22
    invoke-static {v0}, Luz/g;->h(Ll0/h1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "show_more_tag"

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Luz/g$b;->p:Ll0/h1;

    .line 36
    .line 37
    iget-object v7, v1, Luz/g$b;->k:Lw1/d;

    .line 38
    .line 39
    iget-wide v9, v1, Luz/g$b;->n:J

    .line 40
    .line 41
    iget-object v15, v1, Luz/g$b;->o:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v14, Lw1/d$a;

    .line 44
    .line 45
    invoke-direct {v14, v6, v5, v4}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v7}, Lw1/d$a;->g(Lw1/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v2, v3}, Lw1/d$a;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v2, Lw1/a0;

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v4, v14

    .line 62
    move-object v14, v3

    .line 63
    move-object v5, v15

    .line 64
    move-object v15, v3

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const-wide/16 v23, 0x0

    .line 78
    .line 79
    sget-object v3, Lh2/k;->b:Lh2/k$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Lh2/k$a;->d()Lh2/k;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const v29, 0xeffe

    .line 92
    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    invoke-direct/range {v8 .. v30}, Lw1/a0;-><init>(JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Lw1/w;Ld1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lw1/d$a;->m(Lw1/a0;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :try_start_0
    invoke-virtual {v4, v5}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lw1/d$a;->j(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lw1/d$a;->i()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lw1/d$a;->o()Lw1/d;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Luz/g;->k(Ll0/h1;Lw1/d;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v4, v2}, Lw1/d$a;->j(I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    iget-object v0, v1, Luz/g$b;->m:Ll0/h1;

    .line 129
    .line 130
    invoke-static {v0}, Luz/g;->h(Ll0/h1;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v1, Luz/g$b;->i:Lw1/f0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lw1/f0;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v1, Luz/g$b;->i:Lw1/f0;

    .line 145
    .line 146
    iget-object v7, v1, Luz/g$b;->j:Luz/h;

    .line 147
    .line 148
    invoke-virtual {v7}, Luz/h;->b()Ly10/g;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ly10/g;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sub-int/2addr v7, v5

    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-static {v0, v7, v6, v8, v4}, Lw1/f0;->o(Lw1/f0;IZILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v7, v1, Luz/g$b;->k:Lw1/d;

    .line 163
    .line 164
    invoke-virtual {v7}, Lw1/d;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v0, v7}, Lap0/m;->i(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v7, v1, Luz/g$b;->k:Lw1/d;

    .line 173
    .line 174
    invoke-interface {v7, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v7, v1, Luz/g$b;->l:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v0, v7}, Lkotlin/text/g;->p1(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/text/g;->c0(Ljava/lang/CharSequence;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    :goto_0
    const/4 v8, -0x1

    .line 197
    if-ge v8, v7, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/16 v9, 0x20

    .line 204
    .line 205
    if-eq v8, v9, :cond_3

    .line 206
    .line 207
    const/16 v9, 0x2e

    .line 208
    .line 209
    if-ne v8, v9, :cond_2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move v8, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    :goto_1
    move v8, v5

    .line 215
    :goto_2
    if-nez v8, :cond_4

    .line 216
    .line 217
    add-int/2addr v7, v5

    .line 218
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 223
    .line 224
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    move-object v0, v3

    .line 232
    :goto_3
    iget-object v7, v1, Luz/g$b;->p:Ll0/h1;

    .line 233
    .line 234
    iget-wide v9, v1, Luz/g$b;->n:J

    .line 235
    .line 236
    iget-object v15, v1, Luz/g$b;->l:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v14, Lw1/d$a;

    .line 239
    .line 240
    invoke-direct {v14, v6, v5, v4}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "..."

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v14, v0}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v2, v3}, Lw1/d$a;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    new-instance v0, Lw1/a0;

    .line 267
    .line 268
    move-object v8, v0

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    move-object v3, v14

    .line 274
    move-object v14, v2

    .line 275
    move-object v4, v15

    .line 276
    move-object v15, v2

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const-wide/16 v18, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const-wide/16 v23, 0x0

    .line 290
    .line 291
    sget-object v2, Lh2/k;->b:Lh2/k$a;

    .line 292
    .line 293
    invoke-virtual {v2}, Lh2/k$a;->d()Lh2/k;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const v29, 0xeffe

    .line 304
    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    invoke-direct/range {v8 .. v30}, Lw1/a0;-><init>(JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Lw1/w;Ld1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lw1/d$a;->m(Lw1/a0;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :try_start_1
    invoke-virtual {v3, v4}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Lw1/d$a;->j(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lw1/d$a;->i()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lw1/d$a;->o()Lw1/d;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v7, v0}, Luz/g;->k(Ll0/h1;Lw1/d;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Luz/g$b;->q:Ll0/h1;

    .line 334
    .line 335
    invoke-static {v0, v5}, Luz/g;->j(Ll0/h1;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    invoke-virtual {v3, v2}, Lw1/d$a;->j(I)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method
