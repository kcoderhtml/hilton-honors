.class final Lyn/f$e;
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
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Ltn/b;",
        "T",
        "",
        "it",
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
    c = "com.google.maps.android.compose.clustering.ComposeUiClusterRenderer$collectInvalidationsAndRerender$3"
    f = "ClusterRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lyn/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyn/f$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lyn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyn/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lyn/f$a;


# direct methods
.method constructor <init>(Lyn/f$c;Lyn/f;Lyn/f$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/f$c<",
            "TT;>;",
            "Lyn/f<",
            "TT;>;",
            "Lyn/f$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyn/f$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn/f$e;->i:Lyn/f$c;

    .line 2
    .line 3
    iput-object p2, p0, Lyn/f$e;->j:Lyn/f;

    .line 4
    .line 5
    iput-object p3, p0, Lyn/f$e;->k:Lyn/f$a;

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
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lyn/f$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyn/f$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyn/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lyn/f$e;

    .line 2
    .line 3
    iget-object v0, p0, Lyn/f$e;->i:Lyn/f$c;

    .line 4
    .line 5
    iget-object v1, p0, Lyn/f$e;->j:Lyn/f;

    .line 6
    .line 7
    iget-object v2, p0, Lyn/f$e;->k:Lyn/f$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lyn/f$e;-><init>(Lyn/f$c;Lyn/f;Lyn/f$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyn/f$e;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyn/f$e;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyn/f$e;->i:Lyn/f$c;

    .line 12
    .line 13
    instance-of v0, p1, Lyn/f$c$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyn/f$e;->j:Lyn/f;

    .line 18
    .line 19
    check-cast p1, Lyn/f$c$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyn/f$c$a;->a()Ltn/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lvn/f;->M(Ltn/a;)Lbl/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lyn/f$c$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lyn/f$e;->j:Lyn/f;

    .line 35
    .line 36
    check-cast p1, Lyn/f$c$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyn/f$c$b;->a()Ltn/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lvn/f;->N(Ltn/b;)Lbl/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lyn/f$e;->j:Lyn/f;

    .line 49
    .line 50
    iget-object v1, p0, Lyn/f$e;->k:Lyn/f$a;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lyn/f;->g0(Lyn/f;Landroidx/compose/ui/platform/a;)Lbl/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lbl/g;->l(Lbl/b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Lko0/q;

    .line 63
    .line 64
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
