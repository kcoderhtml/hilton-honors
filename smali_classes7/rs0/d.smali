.class public final Lrs0/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020$\u0012\u0006\u0010)\u001a\u00020\'\u00a2\u0006\u0004\u00088\u00109J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J0\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u001a\u0010#\u001a\u00020\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00100R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00100R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0018\u00107\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lrs0/d;",
        "",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lrs0/f;",
        "c",
        "b",
        "Lokhttp3/Route;",
        "f",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lss0/g;",
        "chain",
        "Lss0/d;",
        "a",
        "Ljava/io/IOException;",
        "e",
        "",
        "h",
        "Lokhttp3/g;",
        "url",
        "g",
        "Lrs0/g;",
        "Lrs0/g;",
        "connectionPool",
        "Lokhttp3/a;",
        "Lokhttp3/a;",
        "d",
        "()Lokhttp3/a;",
        "address",
        "Lrs0/e;",
        "Lrs0/e;",
        "call",
        "Lokhttp3/d;",
        "Lokhttp3/d;",
        "eventListener",
        "Lrs0/j$b;",
        "Lrs0/j$b;",
        "routeSelection",
        "Lrs0/j;",
        "Lrs0/j;",
        "routeSelector",
        "I",
        "refusedStreamCount",
        "connectionShutdownCount",
        "i",
        "otherFailureCount",
        "j",
        "Lokhttp3/Route;",
        "nextRouteToTry",
        "<init>",
        "(Lrs0/g;Lokhttp3/a;Lrs0/e;Lokhttp3/d;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lrs0/g;

.field private final b:Lokhttp3/a;

.field private final c:Lrs0/e;

.field private final d:Lokhttp3/d;

.field private e:Lrs0/j$b;

.field private f:Lrs0/j;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lrs0/g;Lokhttp3/a;Lrs0/e;Lokhttp3/d;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrs0/d;->a:Lrs0/g;

    .line 25
    .line 26
    iput-object p2, p0, Lrs0/d;->b:Lokhttp3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lrs0/d;->c:Lrs0/e;

    .line 29
    .line 30
    iput-object p4, p0, Lrs0/d;->d:Lokhttp3/d;

    .line 31
    .line 32
    return-void
.end method

.method private final b(IIIIZ)Lrs0/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lrs0/d;->c:Lrs0/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrs0/e;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, v1, Lrs0/d;->c:Lrs0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrs0/e;->m()Lrs0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, Lrs0/f;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lrs0/f;->B()Lokhttp3/Route;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lokhttp3/Route;->a()Lokhttp3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5}, Lrs0/d;->g(Lokhttp3/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v5, v1, Lrs0/d;->c:Lrs0/e;

    .line 50
    .line 51
    invoke-virtual {v5}, Lrs0/e;->B()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    iget-object v6, v1, Lrs0/d;->c:Lrs0/e;

    .line 59
    .line 60
    invoke-virtual {v6}, Lrs0/e;->m()Lrs0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v3

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    const-string v0, "Check failed."

    .line 74
    .line 75
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_4
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-static {v5}, Lns0/d;->n(Ljava/net/Socket;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v5, v1, Lrs0/d;->d:Lokhttp3/d;

    .line 91
    .line 92
    iget-object v6, v1, Lrs0/d;->c:Lrs0/e;

    .line 93
    .line 94
    invoke-virtual {v5, v6, v2}, Lokhttp3/d;->k(Lokhttp3/c;Lms0/g;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0

    .line 101
    :cond_6
    :goto_3
    iput v3, v1, Lrs0/d;->g:I

    .line 102
    .line 103
    iput v3, v1, Lrs0/d;->h:I

    .line 104
    .line 105
    iput v3, v1, Lrs0/d;->i:I

    .line 106
    .line 107
    iget-object v2, v1, Lrs0/d;->a:Lrs0/g;

    .line 108
    .line 109
    iget-object v5, v1, Lrs0/d;->b:Lokhttp3/a;

    .line 110
    .line 111
    iget-object v6, v1, Lrs0/d;->c:Lrs0/e;

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6, v4, v3}, Lrs0/g;->a(Lokhttp3/a;Lrs0/e;Ljava/util/List;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object v0, v1, Lrs0/d;->c:Lrs0/e;

    .line 120
    .line 121
    invoke-virtual {v0}, Lrs0/e;->m()Lrs0/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lrs0/d;->d:Lokhttp3/d;

    .line 129
    .line 130
    iget-object v3, v1, Lrs0/d;->c:Lrs0/e;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Lokhttp3/d;->j(Lokhttp3/c;Lms0/g;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    iget-object v2, v1, Lrs0/d;->j:Lokhttp3/Route;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v1, Lrs0/d;->j:Lokhttp3/Route;

    .line 144
    .line 145
    :goto_4
    move-object v5, v4

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iget-object v2, v1, Lrs0/d;->e:Lrs0/j$b;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lrs0/j$b;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    iget-object v2, v1, Lrs0/d;->e:Lrs0/j$b;

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lrs0/j$b;->c()Lokhttp3/Route;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget-object v2, v1, Lrs0/d;->f:Lrs0/j;

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    new-instance v2, Lrs0/j;

    .line 175
    .line 176
    iget-object v5, v1, Lrs0/d;->b:Lokhttp3/a;

    .line 177
    .line 178
    iget-object v6, v1, Lrs0/d;->c:Lrs0/e;

    .line 179
    .line 180
    invoke-virtual {v6}, Lrs0/e;->l()Lokhttp3/OkHttpClient;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->A()Lrs0/h;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, v1, Lrs0/d;->c:Lrs0/e;

    .line 189
    .line 190
    iget-object v8, v1, Lrs0/d;->d:Lokhttp3/d;

    .line 191
    .line 192
    invoke-direct {v2, v5, v6, v7, v8}, Lrs0/j;-><init>(Lokhttp3/a;Lrs0/h;Lokhttp3/c;Lokhttp3/d;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lrs0/d;->f:Lrs0/j;

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v2}, Lrs0/j;->c()Lrs0/j$b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v1, Lrs0/d;->e:Lrs0/j$b;

    .line 202
    .line 203
    invoke-virtual {v2}, Lrs0/j$b;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v1, Lrs0/d;->c:Lrs0/e;

    .line 208
    .line 209
    invoke-virtual {v6}, Lrs0/e;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_d

    .line 214
    .line 215
    iget-object v6, v1, Lrs0/d;->a:Lrs0/g;

    .line 216
    .line 217
    iget-object v7, v1, Lrs0/d;->b:Lokhttp3/a;

    .line 218
    .line 219
    iget-object v8, v1, Lrs0/d;->c:Lrs0/e;

    .line 220
    .line 221
    invoke-virtual {v6, v7, v8, v5, v3}, Lrs0/g;->a(Lokhttp3/a;Lrs0/e;Ljava/util/List;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    iget-object v0, v1, Lrs0/d;->c:Lrs0/e;

    .line 228
    .line 229
    invoke-virtual {v0}, Lrs0/e;->m()Lrs0/f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lrs0/d;->d:Lokhttp3/d;

    .line 237
    .line 238
    iget-object v3, v1, Lrs0/d;->c:Lrs0/e;

    .line 239
    .line 240
    invoke-virtual {v2, v3, v0}, Lokhttp3/d;->j(Lokhttp3/c;Lms0/g;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_b
    invoke-virtual {v2}, Lrs0/j$b;->c()Lokhttp3/Route;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_5
    new-instance v3, Lrs0/f;

    .line 249
    .line 250
    iget-object v6, v1, Lrs0/d;->a:Lrs0/g;

    .line 251
    .line 252
    invoke-direct {v3, v6, v2}, Lrs0/f;-><init>(Lrs0/g;Lokhttp3/Route;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v1, Lrs0/d;->c:Lrs0/e;

    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lrs0/e;->D(Lrs0/f;)V

    .line 258
    .line 259
    .line 260
    :try_start_1
    iget-object v12, v1, Lrs0/d;->c:Lrs0/e;

    .line 261
    .line 262
    iget-object v13, v1, Lrs0/d;->d:Lokhttp3/d;

    .line 263
    .line 264
    move-object v6, v3

    .line 265
    move v7, p1

    .line 266
    move/from16 v8, p2

    .line 267
    .line 268
    move/from16 v9, p3

    .line 269
    .line 270
    move/from16 v10, p4

    .line 271
    .line 272
    move/from16 v11, p5

    .line 273
    .line 274
    invoke-virtual/range {v6 .. v13}, Lrs0/f;->g(IIIIZLokhttp3/c;Lokhttp3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, Lrs0/d;->c:Lrs0/e;

    .line 278
    .line 279
    invoke-virtual {v6, v4}, Lrs0/e;->D(Lrs0/f;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Lrs0/d;->c:Lrs0/e;

    .line 283
    .line 284
    invoke-virtual {v4}, Lrs0/e;->l()Lokhttp3/OkHttpClient;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->A()Lrs0/h;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3}, Lrs0/f;->B()Lokhttp3/Route;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v4, v6}, Lrs0/h;->a(Lokhttp3/Route;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v1, Lrs0/d;->a:Lrs0/g;

    .line 300
    .line 301
    iget-object v6, v1, Lrs0/d;->b:Lokhttp3/a;

    .line 302
    .line 303
    iget-object v7, v1, Lrs0/d;->c:Lrs0/e;

    .line 304
    .line 305
    invoke-virtual {v4, v6, v7, v5, v0}, Lrs0/g;->a(Lokhttp3/a;Lrs0/e;Ljava/util/List;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v0, v1, Lrs0/d;->c:Lrs0/e;

    .line 312
    .line 313
    invoke-virtual {v0}, Lrs0/e;->m()Lrs0/f;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Lrs0/d;->j:Lokhttp3/Route;

    .line 321
    .line 322
    invoke-virtual {v3}, Lrs0/f;->F()Ljava/net/Socket;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lns0/d;->n(Ljava/net/Socket;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lrs0/d;->d:Lokhttp3/d;

    .line 330
    .line 331
    iget-object v3, v1, Lrs0/d;->c:Lrs0/e;

    .line 332
    .line 333
    invoke-virtual {v2, v3, v0}, Lokhttp3/d;->j(Lokhttp3/c;Lms0/g;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_c
    monitor-enter v3

    .line 338
    :try_start_2
    iget-object v0, v1, Lrs0/d;->a:Lrs0/g;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lrs0/g;->e(Lrs0/f;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lrs0/d;->c:Lrs0/e;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lrs0/e;->d(Lrs0/f;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    .line 350
    monitor-exit v3

    .line 351
    iget-object v0, v1, Lrs0/d;->d:Lokhttp3/d;

    .line 352
    .line 353
    iget-object v2, v1, Lrs0/d;->c:Lrs0/e;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, Lokhttp3/d;->j(Lokhttp3/c;Lms0/g;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    monitor-exit v3

    .line 361
    throw v0

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    iget-object v2, v1, Lrs0/d;->c:Lrs0/e;

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Lrs0/e;->D(Lrs0/f;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v2, "Canceled"

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 378
    .line 379
    const-string v2, "Canceled"

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method private final c(IIIIZZ)Lrs0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p5}, Lrs0/d;->b(IIIIZ)Lrs0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lrs0/f;->v(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lrs0/f;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrs0/d;->j:Lokhttp3/Route;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrs0/d;->e:Lrs0/j$b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lrs0/j$b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lrs0/d;->f:Lrs0/j;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lrs0/j;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "exhausted all routes"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final f()Lokhttp3/Route;
    .locals 4

    .line 1
    iget v0, p0, Lrs0/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lrs0/d;->h:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lrs0/d;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lrs0/d;->c:Lrs0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrs0/e;->m()Lrs0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lrs0/f;->r()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lrs0/f;->B()Lokhttp3/Route;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lokhttp3/Route;->a()Lokhttp3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lrs0/d;->b:Lokhttp3/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lokhttp3/a;->l()Lokhttp3/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lns0/d;->j(Lokhttp3/g;Lokhttp3/g;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lrs0/f;->B()Lokhttp3/Route;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;Lss0/g;)Lss0/d;
    .locals 8

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lss0/g;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lss0/g;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lss0/g;->k()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->G()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lss0/g;->j()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    move v7, v0

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v7}, Lrs0/d;->c(IIIIZZ)Lrs0/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2}, Lrs0/f;->x(Lokhttp3/OkHttpClient;Lss0/g;)Lss0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Lrs0/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Lrs0/d;->h(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lrs0/i;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lrs0/i;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lrs0/i;->c()Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Lrs0/d;->h(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final d()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/d;->b:Lokhttp3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lrs0/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lrs0/d;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lrs0/d;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lrs0/d;->j:Lokhttp3/Route;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-direct {p0}, Lrs0/d;->f()Lokhttp3/Route;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lrs0/d;->j:Lokhttp3/Route;

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v0, p0, Lrs0/d;->e:Lrs0/j$b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lrs0/j$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v0, p0, Lrs0/d;->f:Lrs0/j;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    invoke-virtual {v0}, Lrs0/j;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final g(Lokhttp3/g;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrs0/d;->b:Lokhttp3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/g;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lokhttp3/g;->o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/g;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lokhttp3/g;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrs0/d;->j:Lokhttp3/Route;

    .line 8
    .line 9
    instance-of v0, p1, Lus0/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lus0/n;

    .line 15
    .line 16
    iget-object v0, v0, Lus0/n;->b:Lus0/b;

    .line 17
    .line 18
    sget-object v1, Lus0/b;->REFUSED_STREAM:Lus0/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lrs0/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lrs0/d;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lus0/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lrs0/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lrs0/d;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lrs0/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lrs0/d;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
