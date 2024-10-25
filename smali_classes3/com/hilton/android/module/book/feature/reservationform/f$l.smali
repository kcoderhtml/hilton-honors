.class Lcom/hilton/android/module/book/feature/reservationform/f$l;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "ReservationActivityGuestViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/reservationform/f;-><init>(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZI)V
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
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$l;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$l;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/reservationform/f;->t4(Lcom/hilton/android/module/book/feature/reservationform/f;)Loq/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Loq/b;->x:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$l;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->t4(Lcom/hilton/android/module/book/feature/reservationform/f;)Loq/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Loq/b;->y:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$l;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->t4(Lcom/hilton/android/module/book/feature/reservationform/f;)Loq/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Loq/b;->q:Landroidx/databinding/ObservableInt;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$l;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setPrepaymentTAndCAccepted(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$l;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
