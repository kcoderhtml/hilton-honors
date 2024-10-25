.class final Lcom/adyen/checkout/dropin/SessionDropInService$d$a;
.super Lkotlin/jvm/internal/u;
.source "SessionDropInService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/SessionDropInService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "it",
        "",
        "a",
        "(Lcom/adyen/checkout/components/core/OrderRequest;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/adyen/checkout/dropin/SessionDropInService;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/SessionDropInService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d$a;->g:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d$a;->h:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/components/core/OrderRequest;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d$a;->g:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d$a;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/dropin/SessionDropInService;->E(Lcom/adyen/checkout/components/core/OrderRequest;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/SessionDropInService$d$a;->a(Lcom/adyen/checkout/components/core/OrderRequest;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
