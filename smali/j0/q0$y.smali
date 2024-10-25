.class final Lj0/q0$y;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/q0;->L(Landroidx/compose/ui/e;Lw/k;Lw/k;Ll0/e3;Ll0/e3;ZZILap0/e;Ll0/e3;Ll0/e3;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll1/k0;",
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
        "Ll1/k0;",
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
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1"
    f = "Slider.kt"
    l = {
        0x4e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lw/k;

.field final synthetic k:Lw/k;

.field final synthetic l:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic o:Z

.field final synthetic p:I

.field final synthetic q:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/k;Lw/k;Ll0/e3;Ll0/e3;Ll0/e3;ZILl0/e3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/k;",
            "Lw/k;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;ZI",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj0/q0$y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/q0$y;->j:Lw/k;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/q0$y;->k:Lw/k;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/q0$y;->l:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/q0$y;->m:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Lj0/q0$y;->n:Ll0/e3;

    .line 10
    .line 11
    iput-boolean p6, p0, Lj0/q0$y;->o:Z

    .line 12
    .line 13
    iput p7, p0, Lj0/q0$y;->p:I

    .line 14
    .line 15
    iput-object p8, p0, Lj0/q0$y;->q:Ll0/e3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll1/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj0/q0$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj0/q0$y;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj0/q0$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v10, Lj0/q0$y;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/q0$y;->j:Lw/k;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/q0$y;->k:Lw/k;

    .line 6
    .line 7
    iget-object v3, p0, Lj0/q0$y;->l:Ll0/e3;

    .line 8
    .line 9
    iget-object v4, p0, Lj0/q0$y;->m:Ll0/e3;

    .line 10
    .line 11
    iget-object v5, p0, Lj0/q0$y;->n:Ll0/e3;

    .line 12
    .line 13
    iget-boolean v6, p0, Lj0/q0$y;->o:Z

    .line 14
    .line 15
    iget v7, p0, Lj0/q0$y;->p:I

    .line 16
    .line 17
    iget-object v8, p0, Lj0/q0$y;->q:Ll0/e3;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lj0/q0$y;-><init>(Lw/k;Lw/k;Ll0/e3;Ll0/e3;Ll0/e3;ZILl0/e3;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lj0/q0$y;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/k0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj0/q0$y;->a(Ll1/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj0/q0$y;->h:I

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
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj0/q0$y;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Ll1/k0;

    .line 31
    .line 32
    new-instance p1, Lj0/c0;

    .line 33
    .line 34
    iget-object v6, p0, Lj0/q0$y;->j:Lw/k;

    .line 35
    .line 36
    iget-object v7, p0, Lj0/q0$y;->k:Lw/k;

    .line 37
    .line 38
    iget-object v8, p0, Lj0/q0$y;->l:Ll0/e3;

    .line 39
    .line 40
    iget-object v9, p0, Lj0/q0$y;->m:Ll0/e3;

    .line 41
    .line 42
    iget-object v10, p0, Lj0/q0$y;->n:Ll0/e3;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v5 .. v10}, Lj0/c0;-><init>(Lw/k;Lw/k;Ll0/e3;Ll0/e3;Ll0/e3;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lj0/q0$y$a;

    .line 49
    .line 50
    iget-boolean v5, p0, Lj0/q0$y;->o:Z

    .line 51
    .line 52
    iget v6, p0, Lj0/q0$y;->p:I

    .line 53
    .line 54
    iget-object v8, p0, Lj0/q0$y;->l:Ll0/e3;

    .line 55
    .line 56
    iget-object v9, p0, Lj0/q0$y;->q:Ll0/e3;

    .line 57
    .line 58
    iget-object v10, p0, Lj0/q0$y;->m:Ll0/e3;

    .line 59
    .line 60
    iget-object v11, p0, Lj0/q0$y;->n:Ll0/e3;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v3 .. v12}, Lj0/q0$y$a;-><init>(Ll1/k0;ZILj0/c0;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lj0/q0$y;->h:I

    .line 69
    .line 70
    invoke-static {v1, p0}, Lmr0/l0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
