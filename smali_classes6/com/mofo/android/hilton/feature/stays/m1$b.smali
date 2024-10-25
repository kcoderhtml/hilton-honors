.class final Lcom/mofo/android/hilton/feature/stays/m1$b;
.super Ljava/lang/Object;
.source "SearchReservationsResultFragment.kt"

# interfaces
.implements Ltf0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/stays/m1;->E2(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Ltf0/c;",
        "activity",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;

.field final synthetic b:Lcom/mofo/android/hilton/feature/stays/m1;

.field final synthetic c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;


# direct methods
.method constructor <init>(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/mofo/android/hilton/feature/stays/m1;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/m1$b;->a:Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/m1$b;->b:Lcom/mofo/android/hilton/feature/stays/m1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mofo/android/hilton/feature/stays/m1$b;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltf0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/m1$b;->a:Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.mobileforming.module.common.base.RootActivity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/m1$b;->b:Lcom/mofo/android/hilton/feature/stays/m1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/m1;->r2()Lcom/mofo/android/hilton/core/databinding/SearchReservationsResultLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/SearchReservationsResultLayoutBinding;->b:Lcom/mofo/android/hilton/core/databinding/ListItemPastAndCancelledStaysBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ListItemPastAndCancelledStaysBinding;->i:Lcom/mofo/android/hilton/core/databinding/StaysPastCancelledHalfCardBinding;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/mofo/android/hilton/core/databinding/StaysPastCancelledHalfCardBinding;->c:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/m1$b;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-object p1, v3

    .line 36
    :cond_0
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/stays/m1$b;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    const-string v6, "My Stays : Search Reservations : Past"

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;->setUp(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
