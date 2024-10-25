.class public final Ls60/f$k$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls60/f$k;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls60/f$k$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ls60/f$k$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls60/f$k$a$a;

    .line 11
    .line 12
    iget v3, v2, Ls60/f$k$a$a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls60/f$k$a$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls60/f$k$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls60/f$k$a$a;-><init>(Ls60/f$k$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ls60/f$k$a$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ls60/f$k$a$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ls60/f$k$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 65
    .line 66
    check-cast v4, Lk40/k$b;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Ll5/a$b;

    .line 71
    .line 72
    new-instance v6, Lm50/a;

    .line 73
    .line 74
    const-string v7, "M3 search tab data is null"

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lm50/a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v6}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4}, Lk40/k$b;->a()Lk40/k$e;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_c

    .line 90
    .line 91
    invoke-virtual {v6}, Lk40/k$e;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_c

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    invoke-static {v6, v9}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_d

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lk40/k$i;

    .line 125
    .line 126
    invoke-virtual {v9}, Lk40/k$i;->a()Lk40/k$h;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, ""

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v10}, Lk40/k$h;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v13, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    move-object v13, v11

    .line 144
    :goto_3
    invoke-virtual {v9}, Lk40/k$i;->a()Lk40/k$h;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v10}, Lk40/k$h;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v14, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    move-object v14, v11

    .line 160
    :goto_5
    invoke-virtual {v9}, Lk40/k$i;->a()Lk40/k$h;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-virtual {v10}, Lk40/k$h;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v10, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object/from16 v16, v10

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    :goto_6
    move-object/from16 v16, v11

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v9}, Lk40/k$i;->a()Lk40/k$h;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    invoke-virtual {v9}, Lk40/k$h;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    move-object/from16 v17, v9

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    :goto_8
    move-object/from16 v17, v11

    .line 195
    .line 196
    :goto_9
    new-instance v9, Lk50/d;

    .line 197
    .line 198
    const-string v15, ""

    .line 199
    .line 200
    move-object v12, v9

    .line 201
    invoke-direct/range {v12 .. v17}, Lk50/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    move-object v8, v7

    .line 209
    :cond_d
    new-instance v6, Ll5/a$c;

    .line 210
    .line 211
    invoke-virtual {v4}, Lk40/k$b;->a()Lk40/k$e;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_e

    .line 216
    .line 217
    invoke-virtual {v9}, Lk40/k$e;->a()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    invoke-static {v9}, Lg50/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v9, :cond_f

    .line 228
    .line 229
    :cond_e
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :cond_f
    if-eqz v8, :cond_10

    .line 234
    .line 235
    invoke-static {v8}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lk50/d;

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_10
    move-object v8, v7

    .line 243
    :goto_a
    invoke-virtual {v4}, Lk40/k$b;->a()Lk40/k$e;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_11

    .line 248
    .line 249
    invoke-virtual {v4}, Lk40/k$e;->b()Lk40/k$d;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_11

    .line 254
    .line 255
    invoke-static {v4}, Ls50/a;->a(Lk40/k$d;)Lt50/a;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :cond_11
    new-instance v4, Lk50/c;

    .line 260
    .line 261
    invoke-direct {v4, v8, v9, v7}, Lk50/c;-><init>(Lk50/d;Ljava/util/List;Lt50/a;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v4}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v4, v6

    .line 268
    :goto_b
    iput v5, v2, Ls60/f$k$a$a;->i:I

    .line 269
    .line 270
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v3, :cond_12

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_12
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v1
.end method
