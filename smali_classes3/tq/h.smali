.class public final synthetic Ltq/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;

.field public final synthetic c:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq/h;->b:Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ltq/h;->c:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq/h;->b:Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;

    .line 2
    .line 3
    iget-object v1, p0, Ltq/h;->c:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 4
    .line 5
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->o3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
