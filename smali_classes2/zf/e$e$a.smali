.class public final Lzf/e$e$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/e$e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Ljf/f;

.field final synthetic d:Lvf/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljf/f;Lvf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/e$e$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lzf/e$e$a;->c:Ljf/f;

    .line 4
    .line 5
    iput-object p3, p0, Lzf/e$e$a;->d:Lvf/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzf/e$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzf/e$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lzf/e$e$a$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzf/e$e$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzf/e$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzf/e$e$a$a;-><init>(Lzf/e$e$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzf/e$e$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzf/e$e$a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lzf/e$e$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    check-cast p1, Lag/c;

    .line 57
    .line 58
    instance-of v2, p1, Lag/i;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    check-cast p1, Lag/i;

    .line 63
    .line 64
    invoke-virtual {p1}, Lag/i;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lzf/e$e$a;->c:Ljf/f;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljf/f;->c()Ljf/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Ljf/s;->f:Ljf/s$b;

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Ljf/s;

    .line 84
    .line 85
    invoke-static {p1}, Lvf/e;->a(Ljava/util/Map;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lzf/e$e$a;->d:Lvf/d;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lvf/d;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v4, p0, Lzf/e$e$a;->d:Lvf/d;

    .line 98
    .line 99
    invoke-virtual {v4}, Lvf/d;->c()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Ljf/a;->a(Ljf/s;Ljava/util/Set;)Ljf/s;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {p1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljf/s;

    .line 127
    .line 128
    iget-object v4, p0, Lzf/e$e$a;->c:Ljf/f;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljf/f;->f()Ljf/i0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v2}, Lnf/a;->b(Ljava/util/Map;)Lnf/f;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v4, v2, p1}, Ljf/j0;->a(Ljf/i0;Lnf/f;Ljf/s;)Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->b()Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v2, p0, Lzf/e$e$a;->c:Ljf/f;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljf/f;->g()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->f(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v2, p0, Lzf/e$e$a;->d:Lvf/d;

    .line 161
    .line 162
    invoke-virtual {v2}, Lvf/d;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    iget-object v2, p0, Lzf/e$e$a;->d:Lvf/d;

    .line 169
    .line 170
    invoke-virtual {v2}, Lvf/d;->j()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iput v3, v0, Lzf/e$e$a$a;->i:I

    .line 174
    .line 175
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_5

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_6
    instance-of p2, p1, Lag/h;

    .line 186
    .line 187
    if-nez p2, :cond_a

    .line 188
    .line 189
    instance-of p2, p1, Lag/f;

    .line 190
    .line 191
    if-nez p2, :cond_9

    .line 192
    .line 193
    instance-of p2, p1, Lag/g;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    instance-of v3, p1, Lag/d;

    .line 199
    .line 200
    :goto_3
    if-eqz v3, :cond_8

    .line 201
    .line 202
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "Unexpected event "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_8
    new-instance p1, Lko0/q;

    .line 230
    .line 231
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_9
    new-instance p2, Ltf/e;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "Network error while executing "

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lzf/e$e$a;->c:Ljf/f;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljf/f;->f()Ljf/i0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljf/i0;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast p1, Lag/f;

    .line 265
    .line 266
    invoke-virtual {p1}, Lag/f;->a()Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p2, v0, p1}, Ltf/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_a
    new-instance p2, Ltf/k;

    .line 275
    .line 276
    iget-object v0, p0, Lzf/e$e$a;->c:Ljf/f;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljf/f;->f()Ljf/i0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljf/i0;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast p1, Lag/h;

    .line 287
    .line 288
    invoke-virtual {p1}, Lag/h;->a()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p2, v0, p1}, Ltf/k;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw p2
.end method
