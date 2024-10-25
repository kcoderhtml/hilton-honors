.class final Le0/a0$j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a0;->f(Ll1/k0;Le0/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Le0/h0;


# direct methods
.method constructor <init>(Le0/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le0/a0$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/a0$j;->l:Le0/h0;

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
    invoke-virtual {p0, p1, p2}, Le0/a0$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le0/a0$j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le0/a0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Le0/a0$j;

    .line 2
    .line 3
    iget-object v1, p0, Le0/a0$j;->l:Le0/h0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le0/a0$j;-><init>(Le0/h0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le0/a0$j;->k:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le0/a0$j;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Le0/a0$j;->j:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v9, :cond_1

    .line 14
    .line 15
    if-ne v0, v8, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, Le0/a0$j;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll1/b0;

    .line 20
    .line 21
    iget-object v1, v6, Le0/a0$j;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll1/c;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v6, Le0/a0$j;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ll1/c;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Le0/a0$j;->k:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v10, v0

    .line 57
    check-cast v10, Ll1/c;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    iput-object v10, v6, Le0/a0$j;->k:Ljava/lang/Object;

    .line 64
    .line 65
    iput v9, v6, Le0/a0$j;->j:I

    .line 66
    .line 67
    move-object v0, v10

    .line 68
    move-object/from16 v3, p0

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lu/a0;->e(Ll1/c;ZLl1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v7, :cond_3

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_3
    :goto_0
    check-cast v0, Ll1/b0;

    .line 78
    .line 79
    iget-object v1, v6, Le0/a0$j;->l:Le0/h0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ll1/b0;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-interface {v1, v2, v3}, Le0/h0;->b(J)V

    .line 86
    .line 87
    .line 88
    move-object v2, v6

    .line 89
    move-object v1, v10

    .line 90
    :cond_4
    iput-object v1, v2, Le0/a0$j;->k:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v2, Le0/a0$j;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput v8, v2, Le0/a0$j;->j:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v1, v3, v2, v9, v3}, Ll1/c;->b1(Ll1/c;Ll1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v7, :cond_5

    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_5
    :goto_1
    check-cast v3, Ll1/p;

    .line 105
    .line 106
    invoke-virtual {v3}, Ll1/p;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x0

    .line 115
    move v10, v5

    .line 116
    :goto_2
    if-ge v10, v4, :cond_8

    .line 117
    .line 118
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ll1/b0;

    .line 123
    .line 124
    invoke-virtual {v11}, Ll1/b0;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-virtual {v0}, Ll1/b0;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-static {v12, v13, v14, v15}, Ll1/a0;->d(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    invoke-virtual {v11}, Ll1/b0;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v11, v5

    .line 147
    :goto_3
    if-eqz v11, :cond_7

    .line 148
    .line 149
    move v5, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    :goto_4
    if-nez v5, :cond_4

    .line 155
    .line 156
    iget-object v0, v2, Le0/a0$j;->l:Le0/h0;

    .line 157
    .line 158
    invoke-interface {v0}, Le0/h0;->d()V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0
.end method
