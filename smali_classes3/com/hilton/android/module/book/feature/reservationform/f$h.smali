.class Lcom/hilton/android/module/book/feature/reservationform/f$h;
.super Ljava/lang/Object;
.source "ReservationActivityGuestViewModel.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$h;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$h;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setOneClickChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$h;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/reservationform/f;->t4(Lcom/hilton/android/module/book/feature/reservationform/f;)Loq/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Loq/b;->s:Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$h;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 31
    .line 32
    invoke-interface {p1}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$h;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$h;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Liq/a;->x(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$h;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->r4(Lcom/hilton/android/module/book/feature/reservationform/f;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-interface {p1, p2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->k0(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$h;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->u4(Lcom/hilton/android/module/book/feature/reservationform/f;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$h;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 72
    .line 73
    sget p2, Lyp/a;->N0:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$h;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
