.class public final Loa/a$a;
.super Loa/a;
.source "GiftCardBalanceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Loa/a$a;",
        "Loa/a;",
        "Lcom/adyen/checkout/components/core/Amount;",
        "a",
        "Lcom/adyen/checkout/components/core/Amount;",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "amountPaid",
        "b",
        "remainingBalance",
        "<init>",
        "(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/adyen/checkout/components/core/Amount;

.field private final b:Lcom/adyen/checkout/components/core/Amount;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V
    .locals 1

    .line 1
    const-string v0, "amountPaid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remainingBalance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loa/a$a;->a:Lcom/adyen/checkout/components/core/Amount;

    .line 16
    .line 17
    iput-object p2, p0, Loa/a$a;->b:Lcom/adyen/checkout/components/core/Amount;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a$a;->a:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a$a;->b:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method
