.class final Landroidx/compose/foundation/gestures/b$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$pointerInputNode$1$1"
    f = "Scrollable.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$a$a;->k:Landroidx/compose/foundation/gestures/b;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/b$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/gestures/b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$a$a;->k:Landroidx/compose/foundation/gestures/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/b$a$a;-><init>(Landroidx/compose/foundation/gestures/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$a$a;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$a$a;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/b$a$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$a$a;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll1/c;

    .line 15
    .line 16
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$a$a;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ll1/c;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object p1, p0

    .line 40
    :goto_0
    iput-object v1, p1, Landroidx/compose/foundation/gestures/b$a$a;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p1, Landroidx/compose/foundation/gestures/b$a$a;->i:I

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/d;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v9, v0

    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v3

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, v9

    .line 56
    :goto_1
    check-cast p1, Ll1/p;

    .line 57
    .line 58
    invoke-virtual {p1}, Ll1/p;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_2
    if-ge v7, v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ll1/b0;

    .line 75
    .line 76
    invoke-virtual {v8}, Ll1/b0;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    xor-int/2addr v8, v2

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v4, v2

    .line 89
    :goto_3
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/compose/foundation/gestures/b$a$a;->k:Landroidx/compose/foundation/gestures/b;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/b;->h2()Lu/u;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v0, Landroidx/compose/foundation/gestures/b$a$a;->k:Landroidx/compose/foundation/gestures/b;

    .line 98
    .line 99
    invoke-interface {v3}, Ll1/c;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-interface {v4, v3, p1, v7, v8}, Lu/u;->a(Lk2/d;Ll1/p;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/b;->i2()Ll0/e3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/compose/foundation/gestures/e;

    .line 116
    .line 117
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/gestures/e;->p(J)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/e;->j(F)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/e;->e()Lu/y;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, v5}, Lu/y;->b(F)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x0

    .line 134
    cmpg-float v4, v4, v5

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    move v4, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v4, v6

    .line 141
    :goto_4
    if-nez v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Ll1/p;->c()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_5
    if-ge v6, v4, :cond_6

    .line 152
    .line 153
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ll1/b0;

    .line 158
    .line 159
    invoke-virtual {v5}, Ll1/b0;->a()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object p1, v0

    .line 166
    move-object v0, v1

    .line 167
    move-object v1, v3

    .line 168
    goto/16 :goto_0
.end method
