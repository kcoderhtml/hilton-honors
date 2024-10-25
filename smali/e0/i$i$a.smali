.class final Le0/i$i$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i$i;->a(Lz0/n;)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lb0/c;

.field final synthetic j:Lc2/k0;

.field final synthetic k:Le0/v0;

.field final synthetic l:Le0/x0;

.field final synthetic m:Lc2/x;


# direct methods
.method constructor <init>(Lb0/c;Lc2/k0;Le0/v0;Le0/x0;Lc2/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/c;",
            "Lc2/k0;",
            "Le0/v0;",
            "Le0/x0;",
            "Lc2/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le0/i$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/i$i$a;->i:Lb0/c;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$i$a;->j:Lc2/k0;

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$i$a;->k:Le0/v0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/i$i$a;->l:Le0/x0;

    .line 8
    .line 9
    iput-object p5, p0, Le0/i$i$a;->m:Lc2/x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Le0/i$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Le0/i$i$a;->i:Lb0/c;

    .line 4
    .line 5
    iget-object v2, p0, Le0/i$i$a;->j:Lc2/k0;

    .line 6
    .line 7
    iget-object v3, p0, Le0/i$i$a;->k:Le0/v0;

    .line 8
    .line 9
    iget-object v4, p0, Le0/i$i$a;->l:Le0/x0;

    .line 10
    .line 11
    iget-object v5, p0, Le0/i$i$a;->m:Lc2/x;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Le0/i$i$a;-><init>(Lb0/c;Lc2/k0;Le0/v0;Le0/x0;Lc2/x;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le0/i$i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le0/i$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le0/i$i$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le0/i$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le0/i$i$a;->h:I

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
    iget-object v1, p0, Le0/i$i$a;->i:Lb0/c;

    .line 28
    .line 29
    iget-object p1, p0, Le0/i$i$a;->j:Lc2/k0;

    .line 30
    .line 31
    iget-object v3, p0, Le0/i$i$a;->k:Le0/v0;

    .line 32
    .line 33
    invoke-virtual {v3}, Le0/v0;->r()Le0/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Le0/i$i$a;->l:Le0/x0;

    .line 38
    .line 39
    invoke-virtual {v4}, Le0/x0;->i()Lw1/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Le0/i$i$a;->m:Lc2/x;

    .line 44
    .line 45
    iput v2, p0, Le0/i$i$a;->h:I

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, Le0/i;->m(Lb0/c;Lc2/k0;Le0/f0;Lw1/f0;Lc2/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
