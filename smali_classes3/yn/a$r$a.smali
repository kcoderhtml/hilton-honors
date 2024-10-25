.class final Lyn/a$r$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Clustering.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Ltn/b;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.google.maps.android.compose.clustering.ClusteringKt$rememberClusterManager$1$1"
    f = "Clustering.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function3<",
            "Ltn/a<",
            "TT;>;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function3<",
            "TT;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Lzk/c;

.field final synthetic o:Ltn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic p:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lxn/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/e3;Ll0/e3;Lvn/a;Landroid/content/Context;Lzk/c;Ltn/c;Ll0/e3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ltn/a<",
            "TT;>;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lvn/a<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lzk/c;",
            "Ltn/c<",
            "TT;>;",
            "Ll0/e3<",
            "+",
            "Lxn/h;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyn/a$r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn/a$r$a;->j:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lyn/a$r$a;->k:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lyn/a$r$a;->l:Lvn/a;

    .line 6
    .line 7
    iput-object p4, p0, Lyn/a$r$a;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lyn/a$r$a;->n:Lzk/c;

    .line 10
    .line 11
    iput-object p6, p0, Lyn/a$r$a;->o:Ltn/c;

    .line 12
    .line 13
    iput-object p7, p0, Lyn/a$r$a;->p:Ll0/e3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Lyn/a$r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyn/a$r$a;->j:Ll0/e3;

    .line 4
    .line 5
    iget-object v2, p0, Lyn/a$r$a;->k:Ll0/e3;

    .line 6
    .line 7
    iget-object v3, p0, Lyn/a$r$a;->l:Lvn/a;

    .line 8
    .line 9
    iget-object v4, p0, Lyn/a$r$a;->m:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lyn/a$r$a;->n:Lzk/c;

    .line 12
    .line 13
    iget-object v6, p0, Lyn/a$r$a;->o:Ltn/c;

    .line 14
    .line 15
    iget-object v7, p0, Lyn/a$r$a;->p:Ll0/e3;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lyn/a$r$a;-><init>(Ll0/e3;Ll0/e3;Lvn/a;Landroid/content/Context;Lzk/c;Ltn/c;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lyn/a$r$a;->i:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn/a$r$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyn/a$r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyn/a$r$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyn/a$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lyn/a$r$a;->h:I

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
    iget-object p1, p0, Lyn/a$r$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance p1, Lyn/a$r$a$a;

    .line 33
    .line 34
    iget-object v1, p0, Lyn/a$r$a;->j:Ll0/e3;

    .line 35
    .line 36
    iget-object v3, p0, Lyn/a$r$a;->k:Ll0/e3;

    .line 37
    .line 38
    invoke-direct {p1, v1, v3}, Lyn/a$r$a$a;-><init>(Ll0/e3;Ll0/e3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ll0/w2;->p(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lyn/a$r$a$b;

    .line 46
    .line 47
    iget-object v4, p0, Lyn/a$r$a;->l:Lvn/a;

    .line 48
    .line 49
    iget-object v5, p0, Lyn/a$r$a;->m:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v7, p0, Lyn/a$r$a;->n:Lzk/c;

    .line 52
    .line 53
    iget-object v8, p0, Lyn/a$r$a;->o:Ltn/c;

    .line 54
    .line 55
    iget-object v9, p0, Lyn/a$r$a;->p:Ll0/e3;

    .line 56
    .line 57
    iget-object v10, p0, Lyn/a$r$a;->j:Ll0/e3;

    .line 58
    .line 59
    iget-object v11, p0, Lyn/a$r$a;->k:Ll0/e3;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v11}, Lyn/a$r$a$b;-><init>(Lvn/a;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lzk/c;Ltn/c;Ll0/e3;Ll0/e3;Ll0/e3;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lyn/a$r$a;->h:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
