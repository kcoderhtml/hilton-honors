.class final Lyn/a$r;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Clustering.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a;->d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lvn/a;Ll0/l;II)Ltn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lzk/c;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Ltn/b;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lzk/c;",
        "map",
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
    c = "com.google.maps.android.compose.clustering.ClusteringKt$rememberClusterManager$1"
    f = "Clustering.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroid/content/Context;

.field final synthetic l:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ltn/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic m:Ll0/e3;
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

.field final synthetic n:Ll0/e3;
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

.field final synthetic o:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
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
.method constructor <init>(Landroid/content/Context;Ll0/h1;Ll0/e3;Ll0/e3;Lvn/a;Ll0/e3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll0/h1<",
            "Ltn/c<",
            "TT;>;>;",
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
            "Ll0/e3<",
            "+",
            "Lxn/h;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyn/a$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn/a$r;->k:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lyn/a$r;->l:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lyn/a$r;->m:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lyn/a$r;->n:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Lyn/a$r;->o:Lvn/a;

    .line 10
    .line 11
    iput-object p6, p0, Lyn/a$r;->p:Ll0/e3;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lzk/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lzk/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v8, Lyn/a$r;

    .line 2
    .line 3
    iget-object v1, p0, Lyn/a$r;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lyn/a$r;->l:Ll0/h1;

    .line 6
    .line 7
    iget-object v3, p0, Lyn/a$r;->m:Ll0/e3;

    .line 8
    .line 9
    iget-object v4, p0, Lyn/a$r;->n:Ll0/e3;

    .line 10
    .line 11
    iget-object v5, p0, Lyn/a$r;->o:Lvn/a;

    .line 12
    .line 13
    iget-object v6, p0, Lyn/a$r;->p:Ll0/e3;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Lyn/a$r;-><init>(Landroid/content/Context;Ll0/h1;Ll0/e3;Ll0/e3;Lvn/a;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lyn/a$r;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v8, Lyn/a$r;->j:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v8, p1}, Lyn/a$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lzk/c;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lyn/a$r;->a(Lkotlinx/coroutines/CoroutineScope;Lzk/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyn/a$r;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyn/a$r;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object p1, p0, Lyn/a$r;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Lzk/c;

    .line 20
    .line 21
    new-instance p1, Ltn/c;

    .line 22
    .line 23
    iget-object v1, p0, Lyn/a$r;->k:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v1, v6}, Ltn/c;-><init>(Landroid/content/Context;Lzk/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    new-instance v12, Lyn/a$r$a;

    .line 31
    .line 32
    iget-object v2, p0, Lyn/a$r;->m:Ll0/e3;

    .line 33
    .line 34
    iget-object v3, p0, Lyn/a$r;->n:Ll0/e3;

    .line 35
    .line 36
    iget-object v4, p0, Lyn/a$r;->o:Lvn/a;

    .line 37
    .line 38
    iget-object v5, p0, Lyn/a$r;->k:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v8, p0, Lyn/a$r;->p:Ll0/e3;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v1, v12

    .line 44
    move-object v7, p1

    .line 45
    invoke-direct/range {v1 .. v9}, Lyn/a$r$a;-><init>(Ll0/e3;Ll0/e3;Lvn/a;Landroid/content/Context;Lzk/c;Ltn/c;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, v10

    .line 51
    move-object v2, v11

    .line 52
    move-object v3, v12

    .line 53
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyn/a$r;->l:Ll0/h1;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
