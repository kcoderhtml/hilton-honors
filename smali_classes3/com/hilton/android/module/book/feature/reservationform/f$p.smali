.class Lcom/hilton/android/module/book/feature/reservationform/f$p;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "ReservationActivityGuestViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/reservationform/f;->l2(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$p;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

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
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/f$p;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/reservationform/f;->s4(Lcom/hilton/android/module/book/feature/reservationform/f;)Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/mobileforming/module/common/view/AddressViewModel;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfr/k;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$p;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->t4(Lcom/hilton/android/module/book/feature/reservationform/f;)Loq/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/f$p;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->s4(Lcom/hilton/android/module/book/feature/reservationform/f;)Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Loq/b;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$p;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/hilton/android/module/book/feature/reservationform/f;->T0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/f$p;->b:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 48
    .line 49
    const-class v0, Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 50
    .line 51
    invoke-interface {p2, p1, v0}, Liq/a;->y(ZLjava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
