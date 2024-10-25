.class final Lnd/n$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ImageLoadingExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/n;->f(Landroid/widget/ImageView;Ljava/lang/String;Li9/b;II)V
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.ui.core.internal.ui.ImageLoadingExtensionsKt$load$1"
    f = "ImageLoadingExtensions.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Li9/b;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Landroid/widget/ImageView;

.field final synthetic l:I


# direct methods
.method constructor <init>(Li9/b;Ljava/lang/String;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/b;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnd/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/n$a;->i:Li9/b;

    .line 2
    .line 3
    iput-object p2, p0, Lnd/n$a;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnd/n$a;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput p4, p0, Lnd/n$a;->l:I

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
    new-instance p1, Lnd/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/n$a;->i:Li9/b;

    .line 4
    .line 5
    iget-object v2, p0, Lnd/n$a;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnd/n$a;->k:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v4, p0, Lnd/n$a;->l:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lnd/n$a;-><init>(Li9/b;Ljava/lang/String;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lnd/n$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnd/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnd/n$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnd/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnd/n$a;->h:I

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
    iget-object p1, p0, Lnd/n$a;->i:Li9/b;

    .line 28
    .line 29
    iget-object v1, p0, Lnd/n$a;->j:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lnd/n$a$a;

    .line 32
    .line 33
    iget-object v4, p0, Lnd/n$a;->k:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v4, v5}, Lnd/n$a$a;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lnd/n$a$b;

    .line 40
    .line 41
    iget-object v6, p0, Lnd/n$a;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lnd/n$a;->k:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget v8, p0, Lnd/n$a;->l:I

    .line 46
    .line 47
    invoke-direct {v4, v6, v7, v8, v5}, Lnd/n$a$b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lnd/n$a;->h:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v3, v4, p0}, Li9/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
