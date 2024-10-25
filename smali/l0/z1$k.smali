.class final Ll0/z1$k;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/z1;->s0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ll0/x0;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ll0/x0;",
        "parentFrameClock",
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
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x20e,
        0x219
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Ll0/z1;


# direct methods
.method constructor <init>(Ll0/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/z1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll0/z1$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/z1$k;->o:Ll0/z1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll0/z1$k;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ljava/util/List;Ll0/z1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll0/z1$k;->k(Ljava/util/List;Ll0/z1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll0/y;",
            ">;",
            "Ljava/util/List<",
            "Ll0/c1;",
            ">;",
            "Ljava/util/List<",
            "Ll0/y;",
            ">;",
            "Ljava/util/Set<",
            "Ll0/y;",
            ">;",
            "Ljava/util/Set<",
            "Ll0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final k(Ljava/util/List;Ll0/z1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll0/c1;",
            ">;",
            "Ll0/z1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll0/z1;->F(Ll0/z1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Ll0/z1;->x(Ll0/z1;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ll0/c1;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ll0/z1;->x(Ll0/z1;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method


# virtual methods
.method public final i(Lkotlinx/coroutines/CoroutineScope;Ll0/x0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ll0/x0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ll0/z1$k;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/z1$k;->o:Ll0/z1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Ll0/z1$k;-><init>(Ll0/z1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Ll0/z1$k;->n:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ll0/z1$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ll0/x0;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ll0/z1$k;->i(Lkotlinx/coroutines/CoroutineScope;Ll0/x0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Ll0/z1$k;->m:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Ll0/z1$k;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v5, v0, Ll0/z1$k;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v6, v0, Ll0/z1$k;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    .line 29
    iget-object v7, v0, Ll0/z1$k;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    iget-object v8, v0, Ll0/z1$k;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/util/List;

    .line 36
    .line 37
    iget-object v9, v0, Ll0/z1$k;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ll0/x0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v0

    .line 45
    move-object v15, v5

    .line 46
    move v5, v3

    .line 47
    move-object/from16 v16, v9

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    move-object/from16 v2, v16

    .line 51
    .line 52
    move-object/from16 v17, v7

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    move-object/from16 v6, v17

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    iget-object v2, v0, Ll0/z1$k;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v5, v0, Ll0/z1$k;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v6, v0, Ll0/z1$k;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    iget-object v7, v0, Ll0/z1$k;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    iget-object v8, v0, Ll0/z1$k;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v0, Ll0/z1$k;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ll0/x0;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v11, v0

    .line 95
    move-object v10, v2

    .line 96
    move-object v15, v5

    .line 97
    move-object v14, v6

    .line 98
    move-object v13, v7

    .line 99
    move-object v12, v8

    .line 100
    move-object v2, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Ll0/z1$k;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ll0/x0;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v10, v0

    .line 135
    :goto_0
    iget-object v11, v10, Ll0/z1$k;->o:Ll0/z1;

    .line 136
    .line 137
    invoke-static {v11}, Ll0/z1;->D(Ll0/z1;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    iget-object v11, v10, Ll0/z1$k;->o:Ll0/z1;

    .line 144
    .line 145
    iput-object v2, v10, Ll0/z1$k;->n:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v10, Ll0/z1$k;->h:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v10, Ll0/z1$k;->i:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v10, Ll0/z1$k;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v10, Ll0/z1$k;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v10, Ll0/z1$k;->l:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v10, Ll0/z1$k;->m:I

    .line 158
    .line 159
    invoke-static {v11, v10}, Ll0/z1;->r(Ll0/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-ne v11, v1, :cond_3

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_3
    move-object v12, v5

    .line 167
    move-object v13, v6

    .line 168
    move-object v14, v7

    .line 169
    move-object v15, v8

    .line 170
    move-object v11, v10

    .line 171
    move-object v10, v9

    .line 172
    :goto_1
    iget-object v5, v11, Ll0/z1$k;->o:Ll0/z1;

    .line 173
    .line 174
    invoke-static {v5}, Ll0/z1;->M(Ll0/z1;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    new-instance v9, Ll0/z1$k$a;

    .line 181
    .line 182
    iget-object v6, v11, Ll0/z1$k;->o:Ll0/z1;

    .line 183
    .line 184
    move-object v5, v9

    .line 185
    move-object v7, v12

    .line 186
    move-object v8, v13

    .line 187
    move-object v4, v9

    .line 188
    move-object v9, v15

    .line 189
    move-object/from16 p1, v10

    .line 190
    .line 191
    move-object v10, v14

    .line 192
    move-object v3, v11

    .line 193
    move-object/from16 v11, p1

    .line 194
    .line 195
    invoke-direct/range {v5 .. v11}, Ll0/z1$k$a;-><init>(Ll0/z1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v3, Ll0/z1$k;->n:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v12, v3, Ll0/z1$k;->h:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v13, v3, Ll0/z1$k;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v14, v3, Ll0/z1$k;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v15, v3, Ll0/z1$k;->k:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v9, p1

    .line 209
    .line 210
    iput-object v9, v3, Ll0/z1$k;->l:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    iput v5, v3, Ll0/z1$k;->m:I

    .line 214
    .line 215
    invoke-interface {v2, v4, v3}, Ll0/x0;->I(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v1, :cond_4

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_4
    move-object v10, v3

    .line 223
    move-object v8, v12

    .line 224
    move-object v6, v13

    .line 225
    move-object v7, v14

    .line 226
    :goto_2
    iget-object v3, v10, Ll0/z1$k;->o:Ll0/z1;

    .line 227
    .line 228
    invoke-static {v3}, Ll0/z1;->t(Ll0/z1;)V

    .line 229
    .line 230
    .line 231
    move v3, v5

    .line 232
    move-object v5, v8

    .line 233
    move-object v8, v15

    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_0

    .line 236
    :cond_5
    move v5, v3

    .line 237
    move-object v9, v10

    .line 238
    move-object v3, v11

    .line 239
    move-object v10, v3

    .line 240
    move v3, v5

    .line 241
    move-object v5, v12

    .line 242
    move-object v6, v13

    .line 243
    move-object v7, v14

    .line 244
    move-object v8, v15

    .line 245
    goto :goto_0

    .line 246
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v1
.end method
