.class final Lcom/adyen/checkout/dropin/internal/ui/l$c$a$a;
.super Ljava/lang/Object;
.source "GooglePayComponentDialogFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/l$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lt9/r;",
        "it",
        "",
        "a",
        "(Lt9/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/adyen/checkout/dropin/internal/ui/l;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/l$c$a$a;->b:Lcom/adyen/checkout/dropin/internal/ui/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt9/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/l$c$a$a;->b:Lcom/adyen/checkout/dropin/internal/ui/l;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/adyen/checkout/dropin/internal/ui/l;->d2(Lcom/adyen/checkout/dropin/internal/ui/l;Lt9/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt9/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/l$c$a$a;->a(Lt9/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
