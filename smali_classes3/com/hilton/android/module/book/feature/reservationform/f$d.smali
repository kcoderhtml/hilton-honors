.class Lcom/hilton/android/module/book/feature/reservationform/f$d;
.super Ljava/lang/Object;
.source "ReservationActivityGuestViewModel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/feature/reservationform/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/book/feature/reservationform/f;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$d;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$d;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hilton/android/module/book/feature/reservationform/f;->G0:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-virtual {p2, p4}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$d;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpYear(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$d;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpYear(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$d;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
