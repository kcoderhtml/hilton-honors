.class public abstract Lcom/mofo/android/hilton/core/provider/b;
.super Ljava/lang/Object;
.source "StaysConversion.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/provider/b;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/provider/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCicoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->Nor1CustomUpgrade:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Nor1CustomUpgrade:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->LastName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method static b(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->arrivalDate()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->departureDate()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "yyyy-MM-dd"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lne0/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->confNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->nor1Upgrade()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Nor1Upgrade;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->nor1Upgrade()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Nor1Upgrade;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Nor1Upgrade;->success()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Nor1CustomUpgrade:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->guest()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Guest;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Guest;->name()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Name;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Name;->lastName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel;->fragments()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel$Fragments;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel$Fragments;->hotelInfoFragment()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 82
    .line 83
    :cond_1
    return-object v0
.end method

.method static c(Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getArrivalDateTime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getDepartureDateTime()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "yyyy-MM-dd\'T\'HH:mmZ"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lne0/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getConfirmationNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 32
    .line 33
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getStayId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 49
    .line 50
    return-object v0
.end method

.method static d(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            "Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;",
            ")",
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/core/provider/StaysProvider$c;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StatusNotification:Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckedOutFlag:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DigitalCheckoutReady:Z

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/b;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(Lcom/mobileforming/module/common/data/ECheckInRequest;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "RES_CONFIRMATION_NUMBER"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ROOM_GNR"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getGnrNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "ROOM_STAY_STATUS"

    .line 29
    .line 30
    const-string v2, "checkedIn"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "ROOM_CHECKIN_STATUS"

    .line 36
    .line 37
    const-string v2, "requested"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getDigitalKeyOptIn()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "ROOM_DIGITAL_KEY_OPTIN"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "LSN"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getLSN()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getDigitalKeyOptIn()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getLSN()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    const-string p0, "KEY_STATUS"

    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "LAST_MODIFIED"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static f(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Landroid/content/ContentValues;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getFormattedCheckinDay()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getFormattedCheckoutDay()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "RES_CONFIRMATION_NUMBER"

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "RES_CHECKIN_DATE"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "RES_CHECKOUT_DATE"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lne0/n;->B(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "RES_CHECKIN_TIMESTAMP"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lne0/n;->B(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "RES_CHECKOUT_TIMESTAMP"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "CTYHOCN"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "HOTEL_NAME"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "HOTEL_PHONE"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getHomepageUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "HOTEL_URL"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "HOTEL_ADDRESS_FORMATTED"

    .line 112
    .line 113
    const-string v3, "HOTEL_ADDRESS_COUNTRYCODE"

    .line 114
    .line 115
    const-string v4, "HOTEL_ADDRESS_POSTALCODE"

    .line 116
    .line 117
    const-string v5, "HOTEL_ADDRESS_REGION"

    .line 118
    .line 119
    const-string v6, "HOTEL_ADDRESS_CITY"

    .line 120
    .line 121
    const-string v7, "HOTEL_ADDRESS_LINE1"

    .line 122
    .line 123
    const-string v8, ""

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressLine1()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCity()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getState()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getPostalCode()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    const-string v1, "HOTEL_SUPPORT_NOR1"

    .line 225
    .line 226
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "HOTEL_SUPPORT_RUA"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCurrencyCode()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "HOTEL_CURRENCY"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "HOTEL_GMTHOURS"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "HOTEL_IMAGE_URL"

    .line 265
    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {v0, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "HOTEL_BRAND"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getChainCode()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "HOTEL_SUB_CODE"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckInTime()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "HOTEL_CHECKIN_TIME"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckOutTime()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "HOTEL_CHECKOUT_TIME"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_2

    .line 334
    .line 335
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v3, "ResDetail Hotel with null/missing GPS Coordinates: "

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "HOTEL_LATITUDE"

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "HOTEL_LONGITUDE"

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getS2RFlag()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Lne0/m;->h(Z)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "HOTEL_S2R_FLAG"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAllowDCO()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-static {p0}, Lne0/m;->h(Z)I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    const-string v1, "HOTEL_ALLOW_DCO"

    .line 433
    .line 434
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    const-string v1, "LAST_MODIFIED"

    .line 446
    .line 447
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method

.method public static g(Landroid/database/Cursor;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    const-string v3, "RES_CONFIRMATION_NUMBER"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->createUpcomingStay(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v5, "ROOM_STAY_ID"

    .line 44
    .line 45
    invoke-static {v0, v5}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v6, v4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->createSegmentDetails(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Lwg0/g;->Q2()Lfd0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lfd0/a;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "DIGITAL_KEYS"

    .line 102
    .line 103
    sget-object v11, Lcom/mofo/android/hilton/core/provider/StaysProvider;->w:[Ljava/lang/String;

    .line 104
    .line 105
    const-string v12, "RESERVATION_ID = ?"

    .line 106
    .line 107
    filled-new-array {v7}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Lcom/mofo/android/hilton/core/provider/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v11, "Dkey lookup for reservation id "

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, " found dkey records: "

    .line 135
    .line 136
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v9, v7}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-lez v7, :cond_4

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 165
    .line 166
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    new-instance v7, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 173
    .line 174
    invoke-direct {v7}, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v9, "LSN"

    .line 178
    .line 179
    invoke-static {v8, v9}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iput-object v9, v7, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 184
    .line 185
    const-string v9, "KEY_STATUS"

    .line 186
    .line 187
    invoke-static {v8, v9}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iput-object v9, v7, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 192
    .line 193
    const-string v9, "DKEY_PERM_TYPE"

    .line 194
    .line 195
    invoke-static {v8, v9}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iput-object v9, v7, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 200
    .line 201
    const-string v9, "DKEY_ALIAS"

    .line 202
    .line 203
    invoke-static {v8, v9}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iput-object v9, v7, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->name:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v9, Lcom/mofo/android/hilton/core/provider/b;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v11, "Loaded digital key "

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v11, v7, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v11, "/"

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v11, v7, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v11, " for Segment StayID:"

    .line 237
    .line 238
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v11, " on Confirmation #:"

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v9, v10}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v6, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    iget-object v3, v4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static h(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/GraphqlAppModelDataConversions;->createHotelInfo(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->createCiCoDate(Landroid/database/Cursor;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "RES_CANCELLATION_NUMBER"

    .line 36
    .line 37
    invoke-static {p0, v2}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->setCancellationNumber(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ")",
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/core/provider/StaysProvider$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getFormattedCheckinDay()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getFormattedCheckoutDay()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, " 11:59 pm"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lmh0/w;->g(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Lne0/n;->B(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :goto_0
    const-string v6, "RES_CONFIRMATION_NUMBER"

    .line 56
    .line 57
    iget-object v7, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "RES_DKEY_SHARE_ELIGIBLE"

    .line 69
    .line 70
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradedStay:Z

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "ROOM_AUTO_UPGRADE"

    .line 80
    .line 81
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->allowUpsell:Z

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "ROOM_STAY_ALLOW_UPSELL"

    .line 91
    .line 92
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsell:Z

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "ROOM_STAY_UPSELL"

    .line 102
    .line 103
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsellOverAutoUpgrade:Z

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "ROOM_STAY_UPSELL_OVER_AUTO_UPGRADE"

    .line 113
    .line 114
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;->getUpgradedAmount()D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "ROOM_AUTO_UPGRADE_COST"

    .line 130
    .line 131
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;->getUpgradedAmountFmt()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "ROOM_AUTO_UPGRADE_COST_FMT"

    .line 141
    .line 142
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getAdaAccessibleRoom()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "ROOM_TYPE_ADA_ACCESSIBLE"

    .line 158
    .line 159
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getImageUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v7, "ROOM_TYPE_IMAGE_URL"

    .line 169
    .line 170
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getRoomNumber()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "ROOM_TYPE_ROOM_NUMBER"

    .line 180
    .line 181
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getRoomTypeCode()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v7, "ROOM_TYPE_ROOM_TYPE_CODE"

    .line 191
    .line 192
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getRoomTypeDesc()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "ROOM_TYPE_ROOM_TYPE_DESC"

    .line 202
    .line 203
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getRoomTypeName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v7, "ROOM_TYPE_ROOM_TYPE_NAME"

    .line 213
    .line 214
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getSmokingRoom()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v7, "ROOM_TYPE_SMOKING_ROOM"

    .line 228
    .line 229
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 233
    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getAdaAccessibleRoom()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v7, "PRIOR_ROOM_TYPE_ADA_ACCESSIBLE"

    .line 245
    .line 246
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getImageUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "PRIOR_ROOM_TYPE_IMAGE_URL"

    .line 256
    .line 257
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getRoomNumber()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v7, "PRIOR_ROOM_TYPE_ROOM_NUMBER"

    .line 267
    .line 268
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getRoomTypeCode()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "PRIOR_ROOM_TYPE_ROOM_TYPE_CODE"

    .line 278
    .line 279
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getRoomTypeDesc()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v7, "PRIOR_ROOM_TYPE_ROOM_TYPE_DESC"

    .line 289
    .line 290
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getRoomTypeName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v7, "PRIOR_ROOM_TYPE_ROOM_TYPE_NAME"

    .line 300
    .line 301
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getSmokingRoom()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v7, "PRIOR_ROOM_TYPE_SMOKING_ROOM"

    .line 315
    .line 316
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    const-string v6, "RES_FIRST_NAME"

    .line 320
    .line 321
    iget-object v7, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->FirstName:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v6, "RES_LAST_NAME"

    .line 327
    .line 328
    iget-object v7, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v6, "RES_CHECKIN_DATE"

    .line 334
    .line 335
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v6, "RES_CHECKOUT_DATE"

    .line 339
    .line 340
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lne0/n;->B(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "RES_CHECKIN_TIMESTAMP"

    .line 352
    .line 353
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "RES_CHECKOUT_TIMESTAMP"

    .line 357
    .line 358
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "CTYHOCN"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "HOTEL_NAME"

    .line 383
    .line 384
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "HOTEL_PHONE"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getHomepageUrl()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "HOTEL_URL"

    .line 405
    .line 406
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v3, "HOTEL_ADDRESS_FORMATTED"

    .line 416
    .line 417
    const-string v4, "HOTEL_ADDRESS_COUNTRYCODE"

    .line 418
    .line 419
    const-string v5, "HOTEL_ADDRESS_POSTALCODE"

    .line 420
    .line 421
    const-string v6, "HOTEL_ADDRESS_REGION"

    .line 422
    .line 423
    const-string v7, "HOTEL_ADDRESS_CITY"

    .line 424
    .line 425
    const-string v8, "HOTEL_ADDRESS_LINE1"

    .line 426
    .line 427
    const-string v9, ""

    .line 428
    .line 429
    if-eqz v2, :cond_4

    .line 430
    .line 431
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressLine1()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCity()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getState()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getPostalCode()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_4
    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_1
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Nor1CustomUpgrade:Z

    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v3, "HOTEL_SUPPORT_NOR1"

    .line 535
    .line 536
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "HOTEL_KEYSHARE_SUPPRESSION"

    .line 546
    .line 547
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "HOTEL_SUPPORT_RUA"

    .line 551
    .line 552
    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCurrencyCode()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "HOTEL_CURRENCY"

    .line 562
    .line 563
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "HOTEL_GMTHOURS"

    .line 573
    .line 574
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "HOTEL_IMAGE_URL"

    .line 584
    .line 585
    if-eqz v2, :cond_5

    .line 586
    .line 587
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_5
    invoke-virtual {v1, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_2
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v3, "HOTEL_BRAND"

    .line 609
    .line 610
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getChainCode()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v3, "HOTEL_SUB_CODE"

    .line 620
    .line 621
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckInTime()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v3, "HOTEL_CHECKIN_TIME"

    .line 631
    .line 632
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckOutTime()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v3, "HOTEL_CHECKOUT_TIME"

    .line 642
    .line 643
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCampusType()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v3, "HOTEL_CAMPUS_TYPE"

    .line 653
    .line 654
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-nez v2, :cond_6

    .line 664
    .line 665
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v4, "StayDetail Hotel with null/missing GPS Coordinates: "

    .line 675
    .line 676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 680
    .line 681
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 702
    .line 703
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v3, "HOTEL_LATITUDE"

    .line 708
    .line 709
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 719
    .line 720
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v3, "HOTEL_LONGITUDE"

    .line 725
    .line 726
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getS2RFlag()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v2}, Lne0/m;->h(Z)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string v3, "HOTEL_S2R_FLAG"

    .line 744
    .line 745
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAllowDCO()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-static {v2}, Lne0/m;->h(Z)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v3, "HOTEL_ALLOW_DCO"

    .line 763
    .line 764
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-string v3, "LAST_MODIFIED"

    .line 776
    .line 777
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getDisplay()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-string v3, "HOTEL_DISPLAY"

    .line 787
    .line 788
    if-eqz v2, :cond_8

    .line 789
    .line 790
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 791
    .line 792
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getDisplay()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_8

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 808
    .line 809
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getDisplay()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_7

    .line 822
    .line 823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v5, ","

    .line 833
    .line 834
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    goto :goto_3

    .line 838
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_4

    .line 846
    :cond_8
    invoke-virtual {v1, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :goto_4
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getOffers()Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v3, "HOTEL_ALLOW_OFFER"

    .line 856
    .line 857
    if-eqz v2, :cond_a

    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;->getAllowUpsell()Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-nez v4, :cond_9

    .line 864
    .line 865
    goto :goto_5

    .line 866
    :cond_9
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;->getAllowUpsell()Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-static {v4}, Lne0/m;->h(Z)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 883
    .line 884
    .line 885
    const-string v3, "HOTEL_OFFER_TYPE"

    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;->getUpsellType()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 896
    invoke-static {v2}, Lne0/m;->h(Z)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 905
    .line 906
    .line 907
    :goto_6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 908
    .line 909
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const-string v3, "HOTEL_MESSAGING_LEGACY"

    .line 914
    .line 915
    if-eqz v2, :cond_b

    .line 916
    .line 917
    sget-object v2, Lcom/mofo/android/hilton/core/provider/b;->a:Ljava/lang/String;

    .line 918
    .line 919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string v5, "load "

    .line 925
    .line 926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 930
    .line 931
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v5, ".messaging: "

    .line 939
    .line 940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 944
    .line 945
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v2, v4}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 966
    .line 967
    .line 968
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 969
    .line 970
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;->getKipsuEnabled()Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const-string v3, "HOTEL_MESSAGING_KIPSU_ON"

    .line 979
    .line 980
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 984
    .line 985
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;->getMessagingTileEnabled()Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    const-string v3, "HOTEL_MESSAGING_TILE_ON"

    .line 994
    .line 995
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 996
    .line 997
    .line 998
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 999
    .line 1000
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;->getGatewayRoutingEnabled()Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const-string v3, "HOTEL_MESSAGING_EMSG_ON"

    .line 1009
    .line 1010
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_7

    .line 1014
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_7
    const-string v2, "RES_LCO_TIME_OR_NULL"

    .line 1020
    .line 1021
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->lateCheckoutHourIfLco:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-nez v2, :cond_c

    .line 1033
    .line 1034
    new-instance p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;

    .line 1035
    .line 1036
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v1, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->a:Landroid/content/ContentValues;

    .line 1040
    .line 1041
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_a

    .line 1045
    .line 1046
    :cond_c
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getConnectedRoomEnabled()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-static {v2}, Lne0/m;->h(Z)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    const-string v3, "HOTEL_CR_ENABLED"

    .line 1057
    .line 1058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getConnectedRoomFullyEnabled()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-static {v2}, Lne0/m;->h(Z)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    const-string v3, "HOTEL_CR_FULLY_ENABLED"

    .line 1076
    .line 1077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_f

    .line 1095
    .line 1096
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 1101
    .line 1102
    new-instance v3, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;

    .line 1103
    .line 1104
    invoke-direct {v3}, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    new-instance v4, Landroid/content/ContentValues;

    .line 1108
    .line 1109
    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 1113
    .line 1114
    const-string v6, "ROOM_STAY_STATUS"

    .line 1115
    .line 1116
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v5, "ROOM_STAY_ID"

    .line 1120
    .line 1121
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v5, "ROOM_SEGMENT_NUMBER"

    .line 1127
    .line 1128
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v5, "ROOM_GNR"

    .line 1132
    .line 1133
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v5, "ROOM_ROOM_TYPE"

    .line 1139
    .line 1140
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomTypeName:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v5, "ROOM_RATE_PLAN"

    .line 1146
    .line 1147
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RatePlan:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v5, "ROOM_ADULTS"

    .line 1153
    .line 1154
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfAdults:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v5, "ROOM_CHILDREN"

    .line 1160
    .line 1161
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfChildren:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v5, "ROOM_SUPPORT_RUA"

    .line 1167
    .line 1168
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-boolean v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Nor1CustomUpgrade:Z

    .line 1172
    .line 1173
    invoke-static {v5}, Lne0/m;->h(Z)I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    const-string v6, "ROOM_SUPPORT_NOR1"

    .line 1182
    .line 1183
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1184
    .line 1185
    .line 1186
    iget-boolean v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 1187
    .line 1188
    invoke-static {v5}, Lne0/m;->h(Z)I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    const-string v6, "ROOM_IN_HOUSE"

    .line 1197
    .line 1198
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1199
    .line 1200
    .line 1201
    iget-boolean v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DigitalCheckoutReady:Z

    .line 1202
    .line 1203
    invoke-static {v5}, Lne0/m;->h(Z)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    const-string v6, "ROOM_DIGITAL_CHECKOUT_READY"

    .line 1212
    .line 1213
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1214
    .line 1215
    .line 1216
    iget-boolean v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckedOutFlag:Z

    .line 1217
    .line 1218
    invoke-static {v5}, Lne0/m;->h(Z)I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    const-string v6, "ROOM_CHECKED_OUT"

    .line 1227
    .line 1228
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StatusNotification:Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 1232
    .line 1233
    if-eqz v5, :cond_d

    .line 1234
    .line 1235
    const-string v6, "ROOM_STATUS_NOTIFICATION_TITLE"

    .line 1236
    .line 1237
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;->getTitle()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StatusNotification:Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;->getMessage()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    const-string v6, "ROOM_STATUS_NOTIFICATION_MESSAGE"

    .line 1251
    .line 1252
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_d
    iget v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->dkeyShareCount:I

    .line 1256
    .line 1257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    const-string v6, "RES_DKEY_SHARE_COUNT"

    .line 1262
    .line 1263
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1264
    .line 1265
    .line 1266
    iget-boolean v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StraightToRoom:Z

    .line 1267
    .line 1268
    invoke-static {v5}, Lne0/m;->h(Z)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    const-string v6, "ROOM_STRAIGHT_TO_ROOM"

    .line 1277
    .line 1278
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1279
    .line 1280
    .line 1281
    iget-boolean v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 1282
    .line 1283
    invoke-static {v5}, Lne0/m;->h(Z)I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    const-string v6, "ROOM_DIGITAL_KEY_OPTIN"

    .line 1292
    .line 1293
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1294
    .line 1295
    .line 1296
    iget-boolean v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyEligible:Z

    .line 1297
    .line 1298
    invoke-static {v5}, Lne0/m;->h(Z)I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    const-string v6, "ROOM_DIGITAL_KEY_ELIGIBLE"

    .line 1307
    .line 1308
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1309
    .line 1310
    .line 1311
    iget-boolean v5, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyParkingEligible:Z

    .line 1312
    .line 1313
    invoke-static {v5}, Lne0/m;->h(Z)I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    const-string v6, "ROOM_DKEY_PARKING_ELIGIBLE"

    .line 1322
    .line 1323
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v5, "ROOM_CHECKIN_STATUS"

    .line 1327
    .line 1328
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinStatus:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    const-string v5, "ROOM_CHECKIN_FAILURE_REASON"

    .line 1334
    .line 1335
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    const-string v5, "ROOM_CHECKIN_ROOM_ASSIGNED"

    .line 1341
    .line 1342
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    const-string v5, "ROOM_CHECKIN_REQUEST_ROOM_NUMBER"

    .line 1348
    .line 1349
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RequestedRoomNumber:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iput-object v4, v3, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->a:Landroid/content/ContentValues;

    .line 1355
    .line 1356
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 1357
    .line 1358
    if-eqz v4, :cond_e

    .line 1359
    .line 1360
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-lez v4, :cond_e

    .line 1365
    .line 1366
    new-instance v4, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    iput-object v4, v3, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->b:Ljava/util/List;

    .line 1372
    .line 1373
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-eqz v4, :cond_e

    .line 1384
    .line 1385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 1390
    .line 1391
    new-instance v5, Landroid/content/ContentValues;

    .line 1392
    .line 1393
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v6, v4, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 1397
    .line 1398
    const-string v7, "LSN"

    .line 1399
    .line 1400
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const-string v6, "KEY_STATUS"

    .line 1404
    .line 1405
    iget-object v7, v4, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const-string v6, "DKEY_PERM_TYPE"

    .line 1411
    .line 1412
    iget-object v7, v4, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v6, "DKEY_ALIAS"

    .line 1418
    .line 1419
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->name:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v4, v3, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->b:Ljava/util/List;

    .line 1425
    .line 1426
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    goto :goto_9

    .line 1430
    :cond_e
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_8

    .line 1434
    .line 1435
    :cond_f
    :goto_a
    return-object v0
.end method
