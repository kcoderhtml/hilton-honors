.class final Lh0/d$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d;->f(Lh0/e;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh0/b;",
        "Ljava/util/Map<",
        "TT;+",
        "Ljava/lang/Float;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lh0/b;",
        "",
        "",
        "anchors",
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
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x24a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic l:Lh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Lh0/e;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh0/e<",
            "TT;>;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh0/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/d$b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/d$b;->l:Lh0/e;

    .line 4
    .line 5
    iput p3, p0, Lh0/d$b;->m:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh0/b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/d$b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/d$b;->l:Lh0/e;

    .line 6
    .line 7
    iget v3, p0, Lh0/d$b;->m:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lh0/d$b;-><init>(Ljava/lang/Object;Lh0/e;FLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lh0/d$b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lh0/d$b;->j:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lh0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/b;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lh0/d$b;->a(Lh0/b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lh0/d$b;->h:I

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
    goto :goto_1

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
    iget-object p1, p0, Lh0/d$b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lh0/b;

    .line 30
    .line 31
    iget-object v1, p0, Lh0/d$b;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p0, Lh0/d$b;->k:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v3, Lkotlin/jvm/internal/i0;

    .line 46
    .line 47
    invoke-direct {v3}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lh0/d$b;->l:Lh0/e;

    .line 51
    .line 52
    invoke-virtual {v4}, Lh0/e;->A()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v4, p0, Lh0/d$b;->l:Lh0/e;

    .line 65
    .line 66
    invoke-virtual {v4}, Lh0/e;->A()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_0
    move v5, v4

    .line 71
    iput v5, v3, Lkotlin/jvm/internal/i0;->b:F

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, p0, Lh0/d$b;->m:F

    .line 78
    .line 79
    iget-object v1, p0, Lh0/d$b;->l:Lh0/e;

    .line 80
    .line 81
    invoke-virtual {v1}, Lh0/e;->r()Ls/i;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lh0/d$b$a;

    .line 86
    .line 87
    invoke-direct {v9, p1, v3}, Lh0/d$b$a;-><init>(Lh0/b;Lkotlin/jvm/internal/i0;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lh0/d$b;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lh0/d$b;->h:I

    .line 94
    .line 95
    move-object v10, p0

    .line 96
    invoke-static/range {v5 .. v10}, Ls/a1;->b(FFFLs/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
