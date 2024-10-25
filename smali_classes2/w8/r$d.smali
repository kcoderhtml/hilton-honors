.class public final Lw8/r$d;
.super Lw8/r;
.source "PaymentComponentEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentStateT::",
        "Lv8/g<",
        "+",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        ">;>",
        "Lw8/r<",
        "TComponentStateT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0010\u0008\u0001\u0010\u0003*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0004B\u000f\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0008\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw8/r$d;",
        "Lv8/g;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "ComponentStateT",
        "Lw8/r;",
        "a",
        "Lv8/g;",
        "()Lv8/g;",
        "state",
        "<init>",
        "(Lv8/g;)V",
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
.field private final a:Lv8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComponentStateT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv8/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentStateT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lw8/r;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw8/r$d;->a:Lv8/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lv8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponentStateT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/r$d;->a:Lv8/g;

    .line 2
    .line 3
    return-object v0
.end method
