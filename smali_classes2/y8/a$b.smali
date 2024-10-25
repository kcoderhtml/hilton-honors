.class public final Ly8/a$b;
.super Ly8/a;
.source "AnalyticsSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Ly8/a$b;",
        "Ly8/a;",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "isCreatedByDropIn",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "paymentMethodType",
        "<init>",
        "(ZLjava/lang/String;)V",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "(ZLcom/adyen/checkout/components/core/PaymentMethod;)V",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "storedPaymentMethod",
        "(ZLcom/adyen/checkout/components/core/StoredPaymentMethod;)V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Ly8/a$b;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 1

    const-string v0, "storedPaymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Ly8/a$b;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "paymentMethodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly8/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p1, p0, Ly8/a$b;->a:Z

    .line 3
    iput-object p2, p0, Ly8/a$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/a$b;->a:Z

    .line 2
    .line 3
    return v0
.end method
