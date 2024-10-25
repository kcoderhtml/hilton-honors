.class public Lfr/t;
.super Ljava/lang/Object;
.source "ReservationUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfr/t;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfr/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p3, p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setArrivalDate(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setDepartureDate(Ljava/util/Date;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setSearchRequestParams(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/mobileforming/module/common/data/GuestInfo;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mobileforming/module/common/data/GuestInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoLName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setGuestInfo(Lcom/mobileforming/module/common/data/GuestInfo;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method

.method public static b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0, v2}, Lfr/t;->a(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public static d(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 22
    .line 23
    const-string v2, "provisioned"

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method
