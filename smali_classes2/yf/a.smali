.class public final Lyf/a;
.super Ljava/lang/Object;
.source "OkHttpEngine.kt"

# interfaces
.implements Lyf/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0016J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lyf/a;",
        "Lyf/c;",
        "Lkf/g;",
        "request",
        "Lkf/i;",
        "a",
        "(Lkf/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "dispose",
        "Lokhttp3/c$a;",
        "Lokhttp3/c$a;",
        "httpCallFactory",
        "<init>",
        "(Lokhttp3/c$a;)V",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "",
        "timeoutMillis",
        "(J)V",
        "connectTimeout",
        "readTimeout",
        "(JJ)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/c$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p1, p2}, Lyf/a;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0xea60

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lyf/a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lyf/a;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lyf/a;-><init>(Lokhttp3/c$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/c$a;)V
    .locals 1

    const-string v0, "httpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyf/a;->a:Lokhttp3/c$a;

    return-void
.end method

.method public static final synthetic b(Lyf/a;)Lokhttp3/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/a;->a:Lokhttp3/c$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkf/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkf/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmr0/n;

    .line 2
    .line 3
    invoke-static {p2}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmr0/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmr0/n;->y()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lokhttp3/Request$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkf/g;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lkf/g;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lxf/b;->b(Ljava/util/List;)Lokhttp3/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->f(Lokhttp3/f;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lkf/g;->c()Lkf/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lkf/f;->Get:Lkf/f;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->d()Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lkf/g;->a()Lkf/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v5

    .line 60
    :goto_0
    if-eqz v2, :cond_5

    .line 61
    .line 62
    new-instance v2, Lyf/a$b;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lyf/a$b;-><init>(Lkf/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->i(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0}, Lyf/a;->b(Lyf/a;)Lokhttp3/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, p1}, Lokhttp3/c$a;->a(Lokhttp3/Request;)Lokhttp3/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lyf/a$a;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lyf/a$a;-><init>(Lokhttp3/c;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lmr0/m;->e(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-interface {p1}, Lokhttp3/c;->execute()Lokhttp3/Response;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    move-object v7, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v7

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :goto_2
    if-eqz p1, :cond_2

    .line 101
    .line 102
    sget-object v1, Lko0/s;->c:Lko0/s$a;

    .line 103
    .line 104
    new-instance v1, Ltf/e;

    .line 105
    .line 106
    const-string v2, "Failed to execute GraphQL http network request"

    .line 107
    .line 108
    invoke-direct {v1, v2, p1}, Ltf/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    sget-object p1, Lko0/s;->c:Lko0/s$a;

    .line 124
    .line 125
    new-instance p1, Lkf/i$a;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lokhttp3/Response;->n()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {p1, v2}, Lkf/i$a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->x()Lokio/BufferedSource;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Lkf/i$a;->b(Lokio/BufferedSource;)Lkf/i$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1}, Lokhttp3/Response;->z()Lokhttp3/f;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lokhttp3/f;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v5, v2}, Lap0/m;->u(II)Lap0/i;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Lkotlin/collections/o0;

    .line 187
    .line 188
    invoke-virtual {v4}, Lkotlin/collections/o0;->b()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    new-instance v5, Lkf/d;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lokhttp3/f;->f(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v4}, Lokhttp3/f;->l(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v5, v6, v4}, Lkf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {p1, v3}, Lkf/i$a;->a(Ljava/util/List;)Lkf/i$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lkf/i$a;->c()Lkf/i;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v0}, Lmr0/n;->v()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne p1, v0, :cond_4

    .line 240
    .line 241
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-object p1

    .line 245
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p2, "HTTP POST requires a request body"

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method
