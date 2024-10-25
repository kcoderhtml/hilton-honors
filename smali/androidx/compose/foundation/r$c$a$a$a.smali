.class final Landroidx/compose/foundation/r$c$a$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/r$c$a$a;->a(FF)Ljava/lang/Boolean;
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
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    l = {
        0x120,
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/s;

.field final synthetic k:F

.field final synthetic l:F


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/s;FFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/s;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/r$c$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/r$c$a$a$a;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/r$c$a$a$a;->j:Landroidx/compose/foundation/s;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/r$c$a$a$a;->k:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/r$c$a$a$a;->l:F

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
    new-instance p1, Landroidx/compose/foundation/r$c$a$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/r$c$a$a$a;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/r$c$a$a$a;->j:Landroidx/compose/foundation/s;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/r$c$a$a$a;->k:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/r$c$a$a$a;->l:F

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/r$c$a$a$a;-><init>(ZLandroidx/compose/foundation/s;FFLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/r$c$a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/r$c$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/r$c$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/r$c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/foundation/r$c$a$a$a;->h:I

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
    :goto_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/compose/foundation/r$c$a$a$a;->i:Z

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/foundation/r$c$a$a$a;->j:Landroidx/compose/foundation/s;

    .line 38
    .line 39
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v5, p0, Landroidx/compose/foundation/r$c$a$a$a;->k:F

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    iput v3, p0, Landroidx/compose/foundation/r$c$a$a$a;->h:I

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v4 .. v9}, Lu/v;->b(Lu/y;FLs/i;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/r$c$a$a$a;->j:Landroidx/compose/foundation/s;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Landroidx/compose/foundation/r$c$a$a$a;->l:F

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    iput v2, p0, Landroidx/compose/foundation/r$c$a$a$a;->h:I

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, p0

    .line 73
    invoke-static/range {v1 .. v6}, Lu/v;->b(Lu/y;FLs/i;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
