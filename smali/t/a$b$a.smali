.class final Lt/a$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.kt"
    l = {
        0x13d,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lt/a;


# direct methods
.method constructor <init>(Lt/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt/a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/a$b$a;->k:Lt/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lt/a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt/a$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lt/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lt/a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt/a$b$a;->k:Lt/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt/a$b$a;-><init>(Lt/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt/a$b$a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lt/a$b$a;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lt/a$b$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lt/a$b$a;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ll1/c;

    .line 19
    .line 20
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_2

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
    iget-object v1, p0, Lt/a$b$a;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ll1/c;

    .line 38
    .line 39
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lt/a$b$a;->j:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ll1/c;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x0

    .line 55
    iput-object v1, p0, Lt/a$b$a;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lt/a$b$a;->i:I

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v5 .. v10}, Lu/a0;->e(Ll1/c;ZLl1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ll1/b0;

    .line 69
    .line 70
    iget-object v5, p0, Lt/a$b$a;->k:Lt/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ll1/b0;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Ll1/a0;->a(J)Ll1/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, Lt/a;->r(Lt/a;Ll1/a0;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lt/a$b$a;->k:Lt/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ll1/b0;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, La1/f;->d(J)La1/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v5, p1}, Lt/a;->s(Lt/a;La1/f;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p0

    .line 97
    :goto_1
    iput-object v1, p1, Lt/a$b$a;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p1, Lt/a$b$a;->i:I

    .line 100
    .line 101
    invoke-static {v1, v3, p1, v4, v3}, Ll1/c;->b1(Ll1/c;Ll1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    move-object v13, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v5

    .line 111
    move-object v5, v1

    .line 112
    move-object v1, v13

    .line 113
    :goto_2
    check-cast p1, Ll1/p;

    .line 114
    .line 115
    invoke-virtual {p1}, Ll1/p;->c()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x0

    .line 133
    move v9, v8

    .line 134
    :goto_3
    if-ge v9, v7, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v11, v10

    .line 141
    check-cast v11, Ll1/b0;

    .line 142
    .line 143
    invoke-virtual {v11}, Ll1/b0;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object p1, v0, Lt/a$b$a;->k:Lt/a;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    :goto_4
    if-ge v8, v7, :cond_8

    .line 162
    .line 163
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v10, v9

    .line 168
    check-cast v10, Ll1/b0;

    .line 169
    .line 170
    invoke-virtual {v10}, Ll1/b0;->f()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-static {p1}, Lt/a;->k(Lt/a;)Ll1/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v10, v11, v12}, Ll1/a0;->c(JLjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v9, v3

    .line 189
    :goto_5
    check-cast v9, Ll1/b0;

    .line 190
    .line 191
    if-nez v9, :cond_9

    .line 192
    .line 193
    invoke-static {v6}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v9, p1

    .line 198
    check-cast v9, Ll1/b0;

    .line 199
    .line 200
    :cond_9
    if-eqz v9, :cond_a

    .line 201
    .line 202
    iget-object p1, v0, Lt/a$b$a;->k:Lt/a;

    .line 203
    .line 204
    invoke-virtual {v9}, Ll1/b0;->f()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8}, Ll1/a0;->a(J)Ll1/a0;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {p1, v7}, Lt/a;->r(Lt/a;Ll1/a0;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v0, Lt/a$b$a;->k:Lt/a;

    .line 216
    .line 217
    invoke-virtual {v9}, Ll1/b0;->g()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-static {v7, v8}, La1/f;->d(J)La1/f;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {p1, v7}, Lt/a;->s(Lt/a;La1/f;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    xor-int/2addr p1, v4

    .line 233
    if-nez p1, :cond_b

    .line 234
    .line 235
    iget-object p1, v0, Lt/a$b$a;->k:Lt/a;

    .line 236
    .line 237
    invoke-static {p1, v3}, Lt/a;->r(Lt/a;Ll1/a0;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_b
    move-object p1, v0

    .line 244
    move-object v0, v1

    .line 245
    move-object v1, v5

    .line 246
    goto/16 :goto_1
.end method
