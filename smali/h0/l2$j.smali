.class final Lh0/l2$j;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2;->q(Lu/m;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SliderKt$animateToTarget$2"
    f = "Slider.kt"
    l = {
        0x3bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:F


# direct methods
.method constructor <init>(FFFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh0/l2$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lh0/l2$j;->j:F

    .line 2
    .line 3
    iput p2, p0, Lh0/l2$j;->k:F

    .line 4
    .line 5
    iput p3, p0, Lh0/l2$j;->l:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lh0/l2$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh0/l2$j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lh0/l2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lh0/l2$j;

    .line 2
    .line 3
    iget v1, p0, Lh0/l2$j;->j:F

    .line 4
    .line 5
    iget v2, p0, Lh0/l2$j;->k:F

    .line 6
    .line 7
    iget v3, p0, Lh0/l2$j;->l:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lh0/l2$j;-><init>(FFFLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lh0/l2$j;->i:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lh0/l2$j;->a(Lu/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lh0/l2$j;->h:I

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
    iget-object p1, p0, Lh0/l2$j;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lu/j;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lh0/l2$j;->j:F

    .line 37
    .line 38
    iput v3, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v6, v4, v5}, Ls/b;->b(FFILjava/lang/Object;)Ls/a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget v3, p0, Lh0/l2$j;->k:F

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, Lh0/l2;->l()Ls/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v3, p0, Lh0/l2$j;->l:F

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v11, Lh0/l2$j$a;

    .line 64
    .line 65
    invoke-direct {v11, p1, v1}, Lh0/l2$j$a;-><init>(Lu/j;Lkotlin/jvm/internal/i0;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lh0/l2$j;->h:I

    .line 69
    .line 70
    move-object v12, p0

    .line 71
    invoke-virtual/range {v7 .. v12}, Ls/a;->e(Ljava/lang/Object;Ls/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
