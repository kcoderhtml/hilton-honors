.class final Lv/e$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e;->f(Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lv/a<",
        "Ljava/lang/Float;",
        "Ls/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lv/a;",
        "",
        "Ls/m;",
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
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x85,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:F

.field final synthetic j:Lv/e;

.field final synthetic k:Lu/w;

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLv/e;Lu/w;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lv/e;",
            "Lu/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lv/e$b;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lv/e$b;->j:Lv/e;

    .line 4
    .line 5
    iput-object p3, p0, Lv/e$b;->k:Lu/w;

    .line 6
    .line 7
    iput-object p4, p0, Lv/e$b;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lv/e$b;

    .line 2
    .line 3
    iget v1, p0, Lv/e$b;->i:F

    .line 4
    .line 5
    iget-object v2, p0, Lv/e$b;->j:Lv/e;

    .line 6
    .line 7
    iget-object v3, p0, Lv/e$b;->k:Lu/w;

    .line 8
    .line 9
    iget-object v4, p0, Lv/e$b;->l:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lv/e$b;-><init>(FLv/e;Lu/w;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv/e$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lv/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lv/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv/e$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv/e$b;->h:I

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
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lv/e$b;->i:F

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lv/e$b;->j:Lv/e;

    .line 41
    .line 42
    invoke-static {v1}, Lv/e;->c(Lv/e;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpg-float p1, p1, v1

    .line 51
    .line 52
    if-gtz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lv/e$b;->j:Lv/e;

    .line 55
    .line 56
    iget-object v1, p0, Lv/e$b;->k:Lu/w;

    .line 57
    .line 58
    iget v2, p0, Lv/e$b;->i:F

    .line 59
    .line 60
    iget-object v4, p0, Lv/e$b;->l:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iput v3, p0, Lv/e$b;->h:I

    .line 63
    .line 64
    invoke-static {p1, v1, v2, v4, p0}, Lv/e;->e(Lv/e;Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lv/a;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p0, Lv/e$b;->j:Lv/e;

    .line 75
    .line 76
    iget-object v1, p0, Lv/e$b;->k:Lu/w;

    .line 77
    .line 78
    iget v3, p0, Lv/e$b;->i:F

    .line 79
    .line 80
    iget-object v4, p0, Lv/e$b;->l:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput v2, p0, Lv/e$b;->h:I

    .line 83
    .line 84
    invoke-static {p1, v1, v3, v4, p0}, Lv/e;->d(Lv/e;Lu/w;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lv/a;

    .line 92
    .line 93
    :goto_2
    return-object p1
.end method
