.class Lcom/hilton/android/module/book/feature/reservationform/f$v;
.super Lne0/k1;
.source "ReservationActivityGuestViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/feature/reservationform/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hilton/android/module/book/feature/reservationform/f;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/reservationform/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$v;->d:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lne0/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f$v;->d:Lcom/hilton/android/module/book/feature/reservationform/f;

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
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardCvv(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$v;->d:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
