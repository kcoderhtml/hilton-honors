.class final Lyn/f$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ClusterRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/f;->h0(Lyn/f$c;Lyn/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lor0/r<",
        "-",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "Ltn/b;",
        "T",
        "Lor0/r;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.google.maps.android.compose.clustering.ComposeUiClusterRenderer$collectInvalidationsAndRerender$2"
    f = "ClusterRenderer.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lyn/f$a;


# direct methods
.method constructor <init>(Lyn/f$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/f$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyn/f$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn/f$d;->j:Lyn/f$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lor0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/r<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lyn/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyn/f$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyn/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lyn/f$d;

    .line 2
    .line 3
    iget-object v1, p0, Lyn/f$d;->j:Lyn/f$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyn/f$d;-><init>(Lyn/f$a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyn/f$d;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lor0/r;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyn/f$d;->a(Lor0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lyn/f$d;->h:I

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
    iget-object p1, p0, Lyn/f$d;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lor0/r;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/h0;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lyn/f$d;->j:Lyn/f$a;

    .line 37
    .line 38
    new-instance v4, Lyn/f$d$a;

    .line 39
    .line 40
    invoke-direct {v4, v1, p1}, Lyn/f$d$a;-><init>(Lkotlin/jvm/internal/h0;Lor0/r;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lyn/f$a;->k(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lyn/f$d;->j:Lyn/f$a;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/core/view/l0;->U(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/core/view/l0;->U(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {p1, v4, v2, v4}, Lor0/u$a;->a(Lor0/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v3, Lyn/f$d$c;

    .line 66
    .line 67
    invoke-direct {v3, v1, p1}, Lyn/f$d$c;-><init>(Landroid/view/View;Lor0/r;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v3, Lyn/f$d$b;

    .line 75
    .line 76
    invoke-direct {v3, v1, v1, p1}, Lyn/f$d$b;-><init>(Landroid/view/View;Lyn/f$a;Lor0/r;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput v2, p0, Lyn/f$d;->h:I

    .line 83
    .line 84
    invoke-static {p1, v4, p0, v2, v4}, Lor0/p;->b(Lor0/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
