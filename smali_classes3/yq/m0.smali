.class public final synthetic Lyq/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;

.field public final synthetic c:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq/m0;->b:Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lyq/m0;->c:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lyq/m0;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyq/m0;->b:Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lyq/m0;->c:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lyq/m0;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->h3(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Bundle;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
