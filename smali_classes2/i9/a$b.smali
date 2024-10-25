.class final Li9/a$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.core.internal.ui.DefaultImageLoader$load$2"
    f = "ImageLoader.kt"
    l = {
        0x31,
        0x4b,
        0x4f,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Li9/a;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li9/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li9/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li9/a$b;->k:Li9/a;

    .line 2
    .line 3
    iput-object p2, p0, Li9/a$b;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li9/a$b;->m:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Li9/a$b;->n:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Li9/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Li9/a$b;->k:Li9/a;

    .line 4
    .line 5
    iget-object v2, p0, Li9/a$b;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Li9/a$b;->m:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Li9/a$b;->n:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Li9/a$b;-><init>(Li9/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li9/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Li9/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li9/a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Li9/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li9/a$b;->j:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Li9/a$b;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lokhttp3/Response;

    .line 38
    .line 39
    iget-object v3, p0, Li9/a$b;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lokhttp3/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Li9/a$b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lokhttp3/Response;

    .line 47
    .line 48
    iget-object v3, p0, Li9/a$b;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lokhttp3/c;

    .line 51
    .line 52
    :goto_0
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Li9/a$b;->k:Li9/a;

    .line 68
    .line 69
    invoke-static {p1}, Li9/a;->b(Li9/a;)Li9/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Li9/a$b;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Li9/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Li9/a$b$a;

    .line 86
    .line 87
    iget-object v3, p0, Li9/a$b;->m:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-direct {v2, v3, p1, v6}, Li9/a$b$a;-><init>(Lkotlin/jvm/functions/Function2;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput v5, p0, Li9/a$b;->j:I

    .line 93
    .line 94
    invoke-static {v1, v2, p0}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    new-instance p1, Lokhttp3/Request$Builder;

    .line 105
    .line 106
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Li9/a$b;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->d()Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Li9/a$b;->k:Li9/a;

    .line 124
    .line 125
    invoke-static {v1}, Li9/a;->c(Li9/a;)Lokhttp3/OkHttpClient;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_1
    invoke-interface {p1}, Lokhttp3/c;->execute()Lokhttp3/Response;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lokhttp3/Response;->G()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->c()[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    new-array v3, v5, [B

    .line 158
    .line 159
    :goto_2
    array-length v7, v3

    .line 160
    invoke-static {v3, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v5, p0, Li9/a$b;->k:Li9/a;

    .line 165
    .line 166
    invoke-static {v5}, Li9/a;->b(Li9/a;)Li9/c;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v7, p0, Li9/a$b;->l:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7, v3}, Li9/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v7, Li9/a$b$b;

    .line 183
    .line 184
    iget-object v8, p0, Li9/a$b;->m:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-direct {v7, v8, v3, v6}, Li9/a$b$b;-><init>(Lkotlin/jvm/functions/Function2;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Li9/a$b;->h:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, p0, Li9/a$b;->i:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, p0, Li9/a$b;->j:I

    .line 194
    .line 195
    invoke-static {v5, v7, p0}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v0, :cond_8

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    move-object v3, p1

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Li9/a$b$c;

    .line 209
    .line 210
    iget-object v7, p0, Li9/a$b;->n:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-direct {v5, v7, v1, v6}, Li9/a$b$c;-><init>(Lkotlin/jvm/functions/Function2;Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Li9/a$b;->h:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Li9/a$b;->i:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, p0, Li9/a$b;->j:I

    .line 220
    .line 221
    invoke-static {v4, v5, p0}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    if-ne v3, v0, :cond_8

    .line 226
    .line 227
    return-object v0

    .line 228
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_4
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Li9/a$b$d;

    .line 243
    .line 244
    iget-object v4, p0, Li9/a$b;->n:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-direct {v3, v4, p1, v6}, Li9/a$b$d;-><init>(Lkotlin/jvm/functions/Function2;Ljava/io/IOException;Lkotlin/coroutines/Continuation;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, p0, Li9/a$b;->h:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, p0, Li9/a$b;->i:Ljava/lang/Object;

    .line 252
    .line 253
    iput v2, p0, Li9/a$b;->j:I

    .line 254
    .line 255
    invoke-static {v1, v3, p0}, Lmr0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v0, :cond_a

    .line 260
    .line 261
    return-object v0

    .line 262
    :catch_1
    move-object v3, p1

    .line 263
    :catch_2
    invoke-interface {v3}, Lokhttp3/c;->cancel()V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1
.end method
