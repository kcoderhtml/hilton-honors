.class Lcom/hilton/android/module/book/feature/reservationform/a$f;
.super Ljava/lang/Object;
.source "AbsReservationActivityViewModel.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/feature/reservationform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/book/feature/reservationform/a;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a$f;->b:Lcom/hilton/android/module/book/feature/reservationform/a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a$f;->b:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/reservationform/a;->b:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a$f;->b:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setPrepaymentTAndCAccepted(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a$f;->b:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/reservationform/a;->c:Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a$f;->b:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
