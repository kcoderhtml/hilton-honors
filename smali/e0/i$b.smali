.class final Le0/i$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i;->a(Lc2/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lw1/j0;Lc2/u0;Lkotlin/jvm/functions/Function1;Lw/k;Lb1/a1;ZIILc2/p;Le0/y;ZZLkotlin/jvm/functions/Function3;Ll0/l;III)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2"
    f = "CoreTextField.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Le0/v0;

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lc2/m0;

.field final synthetic l:Lc2/k0;

.field final synthetic m:Lc2/p;

.field final synthetic n:Lc2/x;


# direct methods
.method constructor <init>(Le0/v0;Ll0/e3;Lc2/m0;Lc2/k0;Lc2/p;Lc2/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/v0;",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc2/m0;",
            "Lc2/k0;",
            "Lc2/p;",
            "Lc2/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le0/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/i$b;->i:Le0/v0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$b;->j:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$b;->k:Lc2/m0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/i$b;->l:Lc2/k0;

    .line 8
    .line 9
    iput-object p5, p0, Le0/i$b;->m:Lc2/p;

    .line 10
    .line 11
    iput-object p6, p0, Le0/i$b;->n:Lc2/x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Le0/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Le0/i$b;->i:Le0/v0;

    .line 4
    .line 5
    iget-object v2, p0, Le0/i$b;->j:Ll0/e3;

    .line 6
    .line 7
    iget-object v3, p0, Le0/i$b;->k:Lc2/m0;

    .line 8
    .line 9
    iget-object v4, p0, Le0/i$b;->l:Lc2/k0;

    .line 10
    .line 11
    iget-object v5, p0, Le0/i$b;->m:Lc2/p;

    .line 12
    .line 13
    iget-object v6, p0, Le0/i$b;->n:Lc2/x;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Le0/i$b;-><init>(Le0/v0;Ll0/e3;Lc2/m0;Lc2/k0;Lc2/p;Lc2/x;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le0/i$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le0/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le0/i$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le0/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le0/i$b;->h:I

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
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Le0/i$b$a;

    .line 30
    .line 31
    iget-object v1, p0, Le0/i$b;->j:Ll0/e3;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Le0/i$b$a;-><init>(Ll0/e3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ll0/w2;->p(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Le0/i$b$b;

    .line 41
    .line 42
    iget-object v4, p0, Le0/i$b;->i:Le0/v0;

    .line 43
    .line 44
    iget-object v5, p0, Le0/i$b;->k:Lc2/m0;

    .line 45
    .line 46
    iget-object v6, p0, Le0/i$b;->l:Lc2/k0;

    .line 47
    .line 48
    iget-object v7, p0, Le0/i$b;->m:Lc2/p;

    .line 49
    .line 50
    iget-object v8, p0, Le0/i$b;->n:Lc2/x;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v8}, Le0/i$b$b;-><init>(Le0/v0;Lc2/m0;Lc2/k0;Lc2/p;Lc2/x;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Le0/i$b;->h:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Le0/i$b;->i:Le0/v0;

    .line 66
    .line 67
    invoke-static {p1}, Le0/i;->i(Le0/v0;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    iget-object v0, p0, Le0/i$b;->i:Le0/v0;

    .line 74
    .line 75
    invoke-static {v0}, Le0/i;->i(Le0/v0;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
