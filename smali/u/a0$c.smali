.class final Lu/a0$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a0;->f(Ll1/c;Ll1/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ll1/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll1/c;",
        "Ll1/b0;",
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:J

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Ll1/b0;


# direct methods
.method constructor <init>(Ll1/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu/a0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/a0$c;->l:Ll1/b0;

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
            "Ll1/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/a0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu/a0$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu/a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu/a0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lu/a0$c;->l:Ll1/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu/a0$c;-><init>(Ll1/b0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu/a0$c;->k:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu/a0$c;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu/a0$c;->j:I

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
    iget-wide v3, p0, Lu/a0$c;->i:J

    .line 13
    .line 14
    iget-object v1, p0, Lu/a0$c;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ll1/c;

    .line 17
    .line 18
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-wide v9, v3

    .line 22
    move-object v3, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu/a0$c;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ll1/c;

    .line 40
    .line 41
    iget-object v1, p0, Lu/a0$c;->l:Ll1/b0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ll1/b0;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {p1}, Ll1/c;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/platform/c4;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    add-long/2addr v3, v5

    .line 56
    move-object v1, p1

    .line 57
    move-wide v9, v3

    .line 58
    move-object p1, p0

    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    iput-object v1, p1, Lu/a0$c;->k:Ljava/lang/Object;

    .line 64
    .line 65
    iput-wide v9, p1, Lu/a0$c;->i:J

    .line 66
    .line 67
    iput v2, p1, Lu/a0$c;->j:I

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    move-object v6, p1

    .line 71
    invoke-static/range {v3 .. v8}, Lu/a0;->e(Ll1/c;ZLl1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v11, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v3

    .line 81
    move-object v3, v1

    .line 82
    move-object v1, v11

    .line 83
    :goto_1
    check-cast p1, Ll1/b0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ll1/b0;->n()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v4, v4, v9

    .line 90
    .line 91
    if-ltz v4, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    move-object p1, v0

    .line 95
    move-object v0, v1

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_0
.end method
