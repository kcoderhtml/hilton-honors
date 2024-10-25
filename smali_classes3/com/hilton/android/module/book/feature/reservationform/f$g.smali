.class Lcom/hilton/android/module/book/feature/reservationform/f$g;
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
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$g;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/widget/AdapterView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f$g;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$g;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentCodeForName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardTypeCode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroIssueNum(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroStartMonth(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroStartYear(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$g;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/reservationform/f;->v4(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$g;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 67
    .line 68
    .line 69
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
    invoke-direct {p0, p1, p3}, Lcom/hilton/android/module/book/feature/reservationform/f$g;->a(Landroid/widget/AdapterView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hilton/android/module/book/feature/reservationform/f$g;->a(Landroid/widget/AdapterView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
