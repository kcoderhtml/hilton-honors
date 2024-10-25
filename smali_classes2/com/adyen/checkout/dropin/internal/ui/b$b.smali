.class final Lcom/adyen/checkout/dropin/internal/ui/b$b;
.super Lkotlin/jvm/internal/u;
.source "BacsDirectDebitDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lk7/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lk7/a;",
        "b",
        "()Lk7/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/adyen/checkout/dropin/internal/ui/b;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/b$b;->g:Lcom/adyen/checkout/dropin/internal/ui/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lk7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/b$b;->g:Lcom/adyen/checkout/dropin/internal/ui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/c;->c2()Lw8/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.adyen.checkout.bacs.BacsDirectDebitComponent"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lk7/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/b$b;->b()Lk7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
