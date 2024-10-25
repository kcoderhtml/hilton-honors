.class public final Lcom/adyen/checkout/dropin/internal/ui/w$c;
.super Lcom/adyen/checkout/dropin/internal/ui/w;
.source "PaymentMethodsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/w$c;",
        "Lcom/adyen/checkout/dropin/internal/ui/w;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "paymentMethodName",
        "Lu9/o;",
        "b",
        "Lu9/o;",
        "()Lu9/o;",
        "storedPaymentMethodModel",
        "<init>",
        "(Ljava/lang/String;Lu9/o;)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lu9/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu9/o;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storedPaymentMethodModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/w;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/w$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/w$c;->b:Lu9/o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/w$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/w$c;->b:Lu9/o;

    .line 2
    .line 3
    return-object v0
.end method
