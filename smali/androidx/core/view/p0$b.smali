.class final Landroidx/core/view/p0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "ViewGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/p0;->c(Landroid/view/ViewGroup;)Lir0/j;
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
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lir0/l;",
        "Landroid/view/View;",
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
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field l:I

.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/view/p0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/p0$b;->o:Landroid/view/ViewGroup;

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
            "Landroid/view/View;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/p0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/p0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/view/p0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/core/view/p0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/p0$b;->o:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/p0$b;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/p0$b;->n:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/p0$b;->a(Lir0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/core/view/p0$b;->m:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Landroidx/core/view/p0$b;->l:I

    .line 16
    .line 17
    iget v4, p0, Landroidx/core/view/p0$b;->k:I

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/core/view/p0$b;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/core/view/p0$b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lir0/l;

    .line 26
    .line 27
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget v1, p0, Landroidx/core/view/p0$b;->l:I

    .line 42
    .line 43
    iget v4, p0, Landroidx/core/view/p0$b;->k:I

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/core/view/p0$b;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/view/View;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/core/view/p0$b;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/core/view/p0$b;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lir0/l;

    .line 56
    .line 57
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/core/view/p0$b;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lir0/l;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/core/view/p0$b;->o:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v6, p0

    .line 77
    :goto_0
    if-ge v5, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object p1, v6, Landroidx/core/view/p0$b;->n:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v6, Landroidx/core/view/p0$b;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v7, v6, Landroidx/core/view/p0$b;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v6, Landroidx/core/view/p0$b;->k:I

    .line 90
    .line 91
    iput v4, v6, Landroidx/core/view/p0$b;->l:I

    .line 92
    .line 93
    iput v3, v6, Landroidx/core/view/p0$b;->m:I

    .line 94
    .line 95
    invoke-virtual {p1, v7, v6}, Lir0/l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v9, v7

    .line 103
    move-object v7, p1

    .line 104
    move-object p1, v6

    .line 105
    move-object v6, v1

    .line 106
    move v1, v4

    .line 107
    move v4, v5

    .line 108
    move-object v5, v9

    .line 109
    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    check-cast v5, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-static {v5}, Landroidx/core/view/p0;->c(Landroid/view/ViewGroup;)Lir0/j;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v7, p1, Landroidx/core/view/p0$b;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, p1, Landroidx/core/view/p0$b;->i:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    iput-object v8, p1, Landroidx/core/view/p0$b;->j:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p1, Landroidx/core/view/p0$b;->k:I

    .line 127
    .line 128
    iput v1, p1, Landroidx/core/view/p0$b;->l:I

    .line 129
    .line 130
    iput v2, p1, Landroidx/core/view/p0$b;->m:I

    .line 131
    .line 132
    invoke-virtual {v7, v5, p1}, Lir0/l;->c(Lir0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    move-object v5, v6

    .line 140
    move-object v6, v7

    .line 141
    :goto_2
    move-object v9, v6

    .line 142
    move-object v6, p1

    .line 143
    move-object p1, v9

    .line 144
    move-object v10, v5

    .line 145
    move v5, v1

    .line 146
    move-object v1, v10

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v5, v1

    .line 149
    move-object v1, v6

    .line 150
    move-object v6, p1

    .line 151
    move-object p1, v7

    .line 152
    :goto_3
    add-int/2addr v4, v3

    .line 153
    move v9, v5

    .line 154
    move v5, v4

    .line 155
    move v4, v9

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
.end method
