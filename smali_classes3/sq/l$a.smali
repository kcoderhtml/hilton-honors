.class public final Lsq/l$a;
.super Ljava/lang/Object;
.source "MultiRoomSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsq/l$a;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchParams",
        "Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;",
        "mutualHotelInfo",
        "",
        "extraBookingOffers",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "oldResInfo",
        "adultsOnly",
        "",
        "resFlowType",
        "Lsq/l;",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lsq/l;",
        "",
        "ADJOINING_ROOM_ADDED",
        "Ljava/lang/String;",
        "NON_ADJOINING_ROOM_ADDED",
        "ROOM_ADDED",
        "<init>",
        "()V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsq/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lsq/l;
    .locals 2

    .line 1
    const-string v0, "searchParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "search-params"

    .line 12
    .line 13
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p1, "extra-ctyhocn"

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string p2, "extra-booking-offers"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p1, "adults-only"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const-string p1, "ReservationDetails"

    .line 50
    .line 51
    invoke-static {p4}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "user_is_editing_confirmed_reservation"

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, "reservation-flow-type"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lsq/l;

    .line 70
    .line 71
    invoke-direct {p1}, Lsq/l;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
