.class final Landroidx/compose/foundation/gestures/e$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu/w;",
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
        "Lu/w;",
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x1f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:J

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/compose/foundation/gestures/e;

.field final synthetic n:Lkotlin/jvm/internal/k0;

.field final synthetic o:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/e;Lkotlin/jvm/internal/k0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e;",
            "Lkotlin/jvm/internal/k0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$c;->m:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e$c;->n:Lkotlin/jvm/internal/k0;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/e$c;->o:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/e$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$c;->m:Landroidx/compose/foundation/gestures/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e$c;->n:Lkotlin/jvm/internal/k0;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/e$c;->o:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/e$c;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/jvm/internal/k0;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Landroidx/compose/foundation/gestures/e$c;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/w;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e$c;->a(Lu/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/e$c;->k:I

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
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/e$c;->j:J

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e$c;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/k0;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e$c;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/foundation/gestures/e;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/gestures/e$c;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/foundation/gestures/e;

    .line 25
    .line 26
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e$c;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lu/w;

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/foundation/gestures/e$c$a;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e$c;->m:Landroidx/compose/foundation/gestures/e;

    .line 48
    .line 49
    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/e$c$a;-><init>(Landroidx/compose/foundation/gestures/e;Lu/w;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/gestures/e$c$b;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e$c;->m:Landroidx/compose/foundation/gestures/e;

    .line 55
    .line 56
    invoke-direct {p1, v3, v1}, Landroidx/compose/foundation/gestures/e$c$b;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e$c;->m:Landroidx/compose/foundation/gestures/e;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$c;->n:Lkotlin/jvm/internal/k0;

    .line 62
    .line 63
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/e$c;->o:J

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/e;->c()Lu/n;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v7, v1, Lkotlin/jvm/internal/k0;->b:J

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/e;->o(J)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/e;->j(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput-object v3, p0, Landroidx/compose/foundation/gestures/e$c;->l:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p0, Landroidx/compose/foundation/gestures/e$c;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Landroidx/compose/foundation/gestures/e$c;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/e$c;->j:J

    .line 86
    .line 87
    iput v2, p0, Landroidx/compose/foundation/gestures/e$c;->k:I

    .line 88
    .line 89
    invoke-interface {v6, p1, v4, p0}, Lu/n;->a(Lu/w;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    move-object v2, v1

    .line 97
    move-object v4, v3

    .line 98
    move-wide v0, v7

    .line 99
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/e;->j(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/foundation/gestures/e;->r(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v2, Lkotlin/jvm/internal/k0;->b:J

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
