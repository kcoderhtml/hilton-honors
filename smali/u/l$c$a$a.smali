.class final Lu/l$c$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/l$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableNode$pointerInputNode$1$1$1"
    f = "Draggable.kt"
    l = {
        0x131,
        0x133,
        0x135,
        0x13c,
        0x13e,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lu/l;


# direct methods
.method constructor <init>(Lu/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu/l$c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/l$c$a$a;->l:Lu/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lu/l$c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu/l$c$a$a;->l:Lu/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu/l$c$a$a;-><init>(Lu/l;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu/l$c$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu/l$c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu/l$c$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lu/l$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu/l$c$a$a;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    move-object p1, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, Lu/l$c$a$a;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 45
    .line 46
    iget-object v3, p0, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    move-object p1, v3

    .line 54
    move-object v3, p0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-object v1, v3

    .line 58
    :catch_1
    move-object v3, p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :pswitch_4
    iget-object v1, p0, Lu/l$c$a$a;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 64
    .line 65
    iget-object v3, p0, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    move-object v3, p0

    .line 74
    goto :goto_5

    .line 75
    :pswitch_5
    iget-object v1, p0, Lu/l$c$a$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 78
    .line 79
    iget-object v3, p0, Lu/l$c$a$a;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lkotlin/jvm/internal/l0;

    .line 82
    .line 83
    iget-object v4, p0, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v3

    .line 91
    move-object v3, p0

    .line 92
    goto :goto_4

    .line 93
    :pswitch_6
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 99
    .line 100
    :goto_2
    move-object v1, p0

    .line 101
    :goto_3
    invoke-static {p1}, Lmr0/l0;->g(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    new-instance v3, Lkotlin/jvm/internal/l0;

    .line 108
    .line 109
    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lu/l$c$a$a;->l:Lu/l;

    .line 113
    .line 114
    invoke-static {v4}, Lu/l;->i2(Lu/l;)Lor0/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object p1, v1, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v1, Lu/l$c$a$a;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v1, Lu/l$c$a$a;->i:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    iput v5, v1, Lu/l$c$a$a;->j:I

    .line 126
    .line 127
    invoke-interface {v4, v1}, Lor0/t;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v0, :cond_0

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    move-object v5, v3

    .line 135
    move-object v3, v1

    .line 136
    move-object v1, v5

    .line 137
    move-object v8, v4

    .line 138
    move-object v4, p1

    .line 139
    move-object p1, v8

    .line 140
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, v5, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    instance-of v1, p1, Lu/h$c;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, v3, Lu/l$c$a$a;->l:Lu/l;

    .line 149
    .line 150
    check-cast p1, Lu/h$c;

    .line 151
    .line 152
    iput-object v4, v3, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v3, Lu/l$c$a$a;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v3, Lu/l$c$a$a;->i:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    iput v6, v3, Lu/l$c$a$a;->j:I

    .line 160
    .line 161
    invoke-static {v1, v4, p1, v3}, Lu/l;->s2(Lu/l;Lkotlinx/coroutines/CoroutineScope;Lu/h$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_1

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_1
    move-object v1, v5

    .line 169
    :goto_5
    :try_start_2
    iget-object p1, v3, Lu/l$c$a$a;->l:Lu/l;

    .line 170
    .line 171
    invoke-static {p1}, Lu/l;->n2(Lu/l;)Lu/m;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v5, Lt/a0;->UserInput:Lt/a0;

    .line 176
    .line 177
    new-instance v6, Lu/l$c$a$a$a;

    .line 178
    .line 179
    iget-object v7, v3, Lu/l$c$a$a;->l:Lu/l;

    .line 180
    .line 181
    invoke-direct {v6, v1, v7, v2}, Lu/l$c$a$a$a;-><init>(Lkotlin/jvm/internal/l0;Lu/l;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v3, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v3, Lu/l$c$a$a;->h:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    iput v7, v3, Lu/l$c$a$a;->j:I

    .line 190
    .line 191
    invoke-interface {p1, v5, v6, v3}, Lu/m;->c(Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 195
    if-ne p1, v0, :cond_2

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_2
    move-object p1, v4

    .line 199
    :goto_6
    :try_start_3
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v4, v1, Lu/h$d;

    .line 202
    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    iget-object v4, v3, Lu/l$c$a$a;->l:Lu/l;

    .line 206
    .line 207
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 208
    .line 209
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lu/h$d;

    .line 213
    .line 214
    iput-object p1, v3, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v3, Lu/l$c$a$a;->h:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    iput v5, v3, Lu/l$c$a$a;->j:I

    .line 220
    .line 221
    invoke-static {v4, p1, v1, v3}, Lu/l;->t2(Lu/l;Lkotlinx/coroutines/CoroutineScope;Lu/h$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v0, :cond_4

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_3
    instance-of v1, v1, Lu/h$a;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    iget-object v1, v3, Lu/l$c$a$a;->l:Lu/l;

    .line 233
    .line 234
    iput-object p1, v3, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v3, Lu/l$c$a$a;->h:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v4, 0x5

    .line 239
    iput v4, v3, Lu/l$c$a$a;->j:I

    .line 240
    .line 241
    invoke-static {v1, p1, v3}, Lu/l;->r2(Lu/l;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 245
    if-ne v1, v0, :cond_4

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_4
    :goto_7
    move-object v1, v3

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :catch_2
    move-object v1, p1

    .line 252
    goto :goto_8

    .line 253
    :catch_3
    move-object v1, v4

    .line 254
    :goto_8
    iget-object p1, v3, Lu/l$c$a$a;->l:Lu/l;

    .line 255
    .line 256
    iput-object v1, v3, Lu/l$c$a$a;->k:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v3, Lu/l$c$a$a;->h:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v4, 0x6

    .line 261
    iput v4, v3, Lu/l$c$a$a;->j:I

    .line 262
    .line 263
    invoke-static {p1, v1, v3}, Lu/l;->r2(Lu/l;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_5

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_5
    move-object p1, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_6
    move-object v1, v3

    .line 273
    move-object p1, v4

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p1

    .line 279
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
