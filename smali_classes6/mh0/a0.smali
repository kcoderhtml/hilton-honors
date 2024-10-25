.class public abstract Lmh0/a0;
.super Ljava/lang/Object;
.source "MainAppReservationUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmh0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmh0/a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->getPostResWindow()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    cmp-long p0, v0, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static B(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lmh0/a0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    invoke-static {p0}, Lmh0/a0;->e(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static C(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "eligible"

    .line 28
    .line 29
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lmh0/a0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {p0}, Lmh0/a0;->d(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "checkedIn"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 11
    .line 12
    invoke-static {p0}, Lmh0/a0;->j(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoFName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->FirstName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoLName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->Nor1CustomUpgrade:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Nor1CustomUpgrade:Z

    .line 47
    .line 48
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastCached:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method

.method public static F(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 28
    .line 29
    :try_start_0
    iget-object v5, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v5, v6}, Lne0/o;->t(II)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    sget-object v4, Lmh0/a0;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "Improper month/year in credit card expiration date: "

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, "/"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4, v3}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-lez p0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 105
    .line 106
    iput-boolean v4, p0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 107
    .line 108
    :cond_4
    return-object v0
.end method

.method public static G(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v4, -0x1f

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v1}, Lne0/o;->p(Ljava/util/Date;Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-static {v4, v2}, Lne0/o;->n(Ljava/util/Date;Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static H(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
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
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Nor1CustomUpgrade:Z

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

.method public static a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lmh0/m0;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_0
    return v0
.end method

.method public static d(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "eligible"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lmh0/a0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 24
    .line 25
    invoke-static {v0}, Lmh0/a0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static f(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 16
    .line 17
    invoke-static {v0}, Lmh0/a0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static g(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "failure"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinStatus:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "ccAuthFailed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lne0/o;->n(Ljava/util/Date;Ljava/util/Date;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 18
    .line 19
    invoke-static {v1}, Lmh0/a0;->v(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lmh0/a0;->x(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static j(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lmh0/a0;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "checkinCalendar="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "checkoutCalendar="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p0, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x1

    .line 95
    add-int/2addr v4, v5

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinMonth:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinYear:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutDay:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v5

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutMonth:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutYear:Ljava/lang/String;

    .line 142
    .line 143
    return-object p0
.end method

.method public static k(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x5

    .line 18
    const-string v6, "dd MMM yyyy"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v3, v6, v8}, Lne0/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v7

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinMonth:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinYear:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v6, v0}, Lne0/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v2, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutDay:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v7

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v2, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutMonth:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v2, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutYear:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    return-object v2
.end method

.method public static l(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Lcom/mobileforming/module/common/data/ECheckInRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setSegmentDetails(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setConfirmationNumber(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHhonorsNumber(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setGnrNumber(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCtyhocn(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setStayId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradedStay:Z

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setAutoUpgrade(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;->getUpgradedAmountFmt()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setUpsellAdditionalCharge(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomType(Lcom/mobileforming/module/common/model/hilton/response/RoomType;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setPriorRoomType(Lcom/mobileforming/module/common/model/hilton/response/RoomType;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lwg0/g;->K1()Lek0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lek0/a;->p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setStraightToRoomEligible(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lwg0/g;->K1()Lek0/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Lek0/a;->o(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDkeyEligible(Z)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static m(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/data/ECheckInRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setConfirmationNumber(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHhonorsNumber(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCtyhocn(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setShowYourRoomsHeader(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setIsFirstTimeDCI(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lwg0/g;->K1()Lek0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lek0/a;->p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setStraightToRoomEligible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lwg0/g;->K1()Lek0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lek0/a;->o(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDkeyEligible(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradedStay:Z

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setAutoUpgrade(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;->getUpgradedAmountFmt()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setUpsellAdditionalCharge(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->RoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomType(Lcom/mobileforming/module/common/model/hilton/response/RoomType;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->PriorRoomType:Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setPriorRoomType(Lcom/mobileforming/module/common/model/hilton/response/RoomType;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setSegmentDetails(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setGnrNumber(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setStayId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setIsMultiRoom(Z)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->getUnreadMessages()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;",
            ">;)J"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->getPostResWindow()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    sub-long/2addr p0, v0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    return-wide p0
.end method

.method public static p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p2}, Lmh0/a0;->q(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static q(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static r(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v1
.end method

.method public static s(ILcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z
    .locals 8

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x17

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    const/16 v2, 0x3b

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-le v4, v5, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-ge v4, v5, :cond_1

    .line 66
    .line 67
    return v6

    .line 68
    :cond_1
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-le v5, v7, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v5, v4, :cond_3

    .line 89
    .line 90
    return v6

    .line 91
    :cond_3
    const/4 v4, 0x5

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-le v5, v7, :cond_4

    .line 101
    .line 102
    return v2

    .line 103
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v5, v4, :cond_5

    .line 112
    .line 113
    return v6

    .line 114
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-le v4, v5, :cond_6

    .line 123
    .line 124
    return v2

    .line 125
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge v4, v1, :cond_7

    .line 134
    .line 135
    return v6

    .line 136
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-le v1, v4, :cond_8

    .line 145
    .line 146
    return v2

    .line 147
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ge v1, p1, :cond_9

    .line 156
    .line 157
    return v6

    .line 158
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-lt p1, p0, :cond_a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    move v2, v6

    .line 170
    :goto_0
    return v2
.end method

.method public static t(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lmh0/a0;->s(ILcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static u(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lne0/o;->t(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catch_0
    sget-object v2, Lmh0/a0;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Improper month/year in credit card expiration date: "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "/"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v0
.end method

.method public static v(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static w(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getS2RFlag()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "tooEarly"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static x(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 3

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lne0/n;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lmh0/a0;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Failed to parse CiCo"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-static {v0, p0}, Lne0/o;->m(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 7

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->c()Lvg0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getRemovingStaysCacheTime()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastCached:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    cmp-long p0, v4, v2

    .line 54
    .line 55
    if-gez p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    move v1, p0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-object p0, Lmh0/a0;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "Stay LastCached invalid long"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return v1
.end method

.method public static z(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getHotelMessagingSwitch()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lmh0/a0;->A(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return v0
.end method
