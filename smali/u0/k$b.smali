.class final Lu0/k$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SnapshotIdSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lir0/l<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lir0/l;",
        "",
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
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Lu0/k;


# direct methods
.method constructor <init>(Lu0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu0/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/k$b;->n:Lu0/k;

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
.method public final a(Lir0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/l<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/k$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu0/k$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu0/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu0/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/k$b;->n:Lu0/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu0/k$b;-><init>(Lu0/k;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu0/k$b;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir0/l;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/k$b;->a(Lir0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lu0/k$b;->l:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x40

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v12, :cond_2

    .line 22
    .line 23
    if-eq v2, v7, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lu0/k$b;->j:I

    .line 28
    .line 29
    iget-object v7, v0, Lu0/k$b;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lir0/l;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v9, v2

    .line 37
    move v13, v6

    .line 38
    move-object v2, v0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget v2, v0, Lu0/k$b;->j:I

    .line 50
    .line 51
    iget-object v13, v0, Lu0/k$b;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v13, Lir0/l;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget v2, v0, Lu0/k$b;->k:I

    .line 62
    .line 63
    iget v13, v0, Lu0/k$b;->j:I

    .line 64
    .line 65
    iget-object v14, v0, Lu0/k$b;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, [I

    .line 68
    .line 69
    iget-object v15, v0, Lu0/k$b;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lir0/l;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v9, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lu0/k$b;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lir0/l;

    .line 84
    .line 85
    iget-object v13, v0, Lu0/k$b;->n:Lu0/k;

    .line 86
    .line 87
    invoke-static {v13}, Lu0/k;->c(Lu0/k;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_6

    .line 92
    .line 93
    array-length v14, v13

    .line 94
    move-object v9, v0

    .line 95
    move-object v15, v2

    .line 96
    move v2, v14

    .line 97
    move-object v14, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_0
    if-ge v13, v2, :cond_5

    .line 100
    .line 101
    aget v17, v14, v13

    .line 102
    .line 103
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v15, v9, Lu0/k$b;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v14, v9, Lu0/k$b;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput v13, v9, Lu0/k$b;->j:I

    .line 112
    .line 113
    iput v2, v9, Lu0/k$b;->k:I

    .line 114
    .line 115
    iput v12, v9, Lu0/k$b;->l:I

    .line 116
    .line 117
    invoke-virtual {v15, v6, v9}, Lir0/l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v6, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 125
    const/4 v6, 0x3

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v2, v15

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v9, v0

    .line 130
    :goto_2
    iget-object v6, v9, Lu0/k$b;->n:Lu0/k;

    .line 131
    .line 132
    invoke-static {v6}, Lu0/k;->g(Lu0/k;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    cmp-long v6, v13, v10

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    move-object v13, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_3
    if-ge v2, v8, :cond_8

    .line 143
    .line 144
    iget-object v6, v9, Lu0/k$b;->n:Lu0/k;

    .line 145
    .line 146
    invoke-static {v6}, Lu0/k;->g(Lu0/k;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    shl-long v18, v4, v2

    .line 151
    .line 152
    and-long v14, v14, v18

    .line 153
    .line 154
    cmp-long v6, v14, v10

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget-object v6, v9, Lu0/k$b;->n:Lu0/k;

    .line 159
    .line 160
    invoke-static {v6}, Lu0/k;->f(Lu0/k;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/2addr v6, v2

    .line 165
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v13, v9, Lu0/k$b;->m:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v9, Lu0/k$b;->i:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v9, Lu0/k$b;->j:I

    .line 174
    .line 175
    iput v7, v9, Lu0/k$b;->l:I

    .line 176
    .line 177
    invoke-virtual {v13, v6, v9}, Lir0/l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v6, v1, :cond_7

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    :goto_4
    add-int/2addr v2, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v2, v13

    .line 187
    :cond_9
    iget-object v6, v9, Lu0/k$b;->n:Lu0/k;

    .line 188
    .line 189
    invoke-static {v6}, Lu0/k;->h(Lu0/k;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    cmp-long v6, v6, v10

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    move-object v7, v2

    .line 198
    move-object v2, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_5
    if-ge v9, v8, :cond_c

    .line 201
    .line 202
    iget-object v6, v2, Lu0/k$b;->n:Lu0/k;

    .line 203
    .line 204
    invoke-static {v6}, Lu0/k;->h(Lu0/k;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    shl-long v15, v4, v9

    .line 209
    .line 210
    and-long/2addr v13, v15

    .line 211
    cmp-long v6, v13, v10

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    add-int/lit8 v6, v9, 0x40

    .line 216
    .line 217
    iget-object v13, v2, Lu0/k$b;->n:Lu0/k;

    .line 218
    .line 219
    invoke-static {v13}, Lu0/k;->f(Lu0/k;)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    add-int/2addr v6, v13

    .line 224
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v7, v2, Lu0/k$b;->m:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v2, Lu0/k$b;->i:Ljava/lang/Object;

    .line 231
    .line 232
    iput v9, v2, Lu0/k$b;->j:I

    .line 233
    .line 234
    const/4 v13, 0x3

    .line 235
    iput v13, v2, Lu0/k$b;->l:I

    .line 236
    .line 237
    invoke-virtual {v7, v6, v2}, Lir0/l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-ne v6, v1, :cond_b

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_a
    const/4 v13, 0x3

    .line 245
    :cond_b
    :goto_6
    add-int/2addr v9, v12

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v1
.end method
