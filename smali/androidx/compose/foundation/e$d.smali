.class final Landroidx/compose/foundation/e$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e;->f(Lu/s;JLw/k;Landroidx/compose/foundation/a$a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x12b,
        0x12d,
        0x134,
        0x135,
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Z

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lu/s;

.field final synthetic l:J

.field final synthetic m:Lw/k;

.field final synthetic n:Landroidx/compose/foundation/a$a;

.field final synthetic o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu/s;JLw/k;Landroidx/compose/foundation/a$a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/s;",
            "J",
            "Lw/k;",
            "Landroidx/compose/foundation/a$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e$d;->k:Lu/s;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/e$d;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/e$d;->m:Lw/k;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/e$d;->n:Landroidx/compose/foundation/a$a;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/e$d;->o:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Landroidx/compose/foundation/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/e$d;->k:Lu/s;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/e$d;->l:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/e$d;->m:Lw/k;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/e$d;->n:Landroidx/compose/foundation/a$a;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/e$d;->o:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/e$d;-><init>(Lu/s;JLw/k;Landroidx/compose/foundation/a$a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Landroidx/compose/foundation/e$d;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/e$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Landroidx/compose/foundation/e$d;->i:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/e$d;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lw/o;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/e$d;->h:Z

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/e$d;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lmr0/x1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/e$d;->j:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    new-instance v2, Landroidx/compose/foundation/e$d$a;

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/compose/foundation/e$d;->o:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-wide v14, v0, Landroidx/compose/foundation/e$d;->l:J

    .line 81
    .line 82
    iget-object v12, v0, Landroidx/compose/foundation/e$d;->m:Lw/k;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/compose/foundation/e$d;->n:Landroidx/compose/foundation/a$a;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object/from16 v16, v12

    .line 89
    .line 90
    move-object v12, v2

    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/e$d$a;-><init>(Lkotlin/jvm/functions/Function0;JLw/k;Landroidx/compose/foundation/a$a;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v9 .. v14}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Landroidx/compose/foundation/e$d;->k:Lu/s;

    .line 103
    .line 104
    iput-object v2, v0, Landroidx/compose/foundation/e$d;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v0, Landroidx/compose/foundation/e$d;->i:I

    .line 107
    .line 108
    invoke-interface {v3, v0}, Lu/s;->t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v2}, Lmr0/x1;->isActive()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    iput-object v8, v0, Landroidx/compose/foundation/e$d;->j:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v3, v0, Landroidx/compose/foundation/e$d;->h:Z

    .line 130
    .line 131
    iput v6, v0, Landroidx/compose/foundation/e$d;->i:I

    .line 132
    .line 133
    invoke-static {v2, v0}, Lmr0/b2;->g(Lmr0/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    move v2, v3

    .line 141
    :goto_2
    if-eqz v2, :cond_b

    .line 142
    .line 143
    new-instance v2, Lw/n;

    .line 144
    .line 145
    iget-wide v6, v0, Landroidx/compose/foundation/e$d;->l:J

    .line 146
    .line 147
    invoke-direct {v2, v6, v7, v8}, Lw/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lw/o;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lw/o;-><init>(Lw/n;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Landroidx/compose/foundation/e$d;->m:Lw/k;

    .line 156
    .line 157
    iput-object v3, v0, Landroidx/compose/foundation/e$d;->j:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v0, Landroidx/compose/foundation/e$d;->i:I

    .line 160
    .line 161
    invoke-interface {v6, v2, v0}, Lw/k;->c(Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_8

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    move-object v2, v3

    .line 169
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/e$d;->m:Lw/k;

    .line 170
    .line 171
    iput-object v8, v0, Landroidx/compose/foundation/e$d;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Landroidx/compose/foundation/e$d;->i:I

    .line 174
    .line 175
    invoke-interface {v3, v2, v0}, Lw/k;->c(Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_b

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/e$d;->n:Landroidx/compose/foundation/a$a;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/foundation/a$a;->c()Lw/n;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    iget-object v4, v0, Landroidx/compose/foundation/e$d;->m:Lw/k;

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    new-instance v3, Lw/o;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Lw/o;-><init>(Lw/n;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    new-instance v3, Lw/m;

    .line 201
    .line 202
    invoke-direct {v3, v2}, Lw/m;-><init>(Lw/n;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/e$d;->j:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v2, 0x5

    .line 208
    iput v2, v0, Landroidx/compose/foundation/e$d;->i:I

    .line 209
    .line 210
    invoke-interface {v4, v3, v0}, Lw/k;->c(Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v1, :cond_b

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/e$d;->n:Landroidx/compose/foundation/a$a;

    .line 218
    .line 219
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/a$a;->e(Lw/n;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v1
.end method
