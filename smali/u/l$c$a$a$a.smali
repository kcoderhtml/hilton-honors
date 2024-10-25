.class final Lu/l$c$a$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/l$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu/j;",
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
        "Lu/j;",
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
    c = "androidx.compose.foundation.gestures.DraggableNode$pointerInputNode$1$1$1$1"
    f = "Draggable.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lu/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lu/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lu/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Lu/h;",
            ">;",
            "Lu/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu/l$c$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/l$c$a$a$a;->k:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/l$c$a$a$a;->l:Lu/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lu/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/l$c$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu/l$c$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu/l$c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lu/l$c$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu/l$c$a$a$a;->k:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lu/l$c$a$a$a;->l:Lu/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu/l$c$a$a$a;-><init>(Lkotlin/jvm/internal/l0;Lu/l;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu/l$c$a$a$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/j;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/l$c$a$a$a;->a(Lu/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu/l$c$a$a$a;->i:I

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
    iget-object v1, p0, Lu/l$c$a$a$a;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 15
    .line 16
    iget-object v3, p0, Lu/l$c$a$a$a;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lu/j;

    .line 19
    .line 20
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v3, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lu/l$c$a$a$a;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lu/j;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-object p1, p0

    .line 45
    :goto_0
    iget-object v1, p1, Lu/l$c$a$a$a;->k:Lkotlin/jvm/internal/l0;

    .line 46
    .line 47
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v4, v1, Lu/h$d;

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    instance-of v4, v1, Lu/h$a;

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    instance-of v4, v1, Lu/h$b;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v1, Lu/h$b;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v4, p1, Lu/l$c$a$a$a;->l:Lu/l;

    .line 68
    .line 69
    invoke-virtual {v1}, Lu/h$b;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v4}, Lu/l;->k2(Lu/l;)Lu/q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, v6, v1}, Lu/k;->e(JLu/q;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v3, v1}, Lu/j;->a(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p1, Lu/l$c$a$a$a;->k:Lkotlin/jvm/internal/l0;

    .line 85
    .line 86
    iget-object v4, p1, Lu/l$c$a$a$a;->l:Lu/l;

    .line 87
    .line 88
    invoke-static {v4}, Lu/l;->i2(Lu/l;)Lor0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v3, p1, Lu/l$c$a$a$a;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p1, Lu/l$c$a$a$a;->h:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p1, Lu/l$c$a$a$a;->i:I

    .line 97
    .line 98
    invoke-interface {v4, p1}, Lor0/t;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v7, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v4

    .line 108
    move-object v4, v3

    .line 109
    move-object v3, v1

    .line 110
    move-object v1, v7

    .line 111
    :goto_2
    iput-object p1, v3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object p1, v0

    .line 114
    move-object v0, v1

    .line 115
    move-object v3, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
