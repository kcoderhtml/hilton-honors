.class public Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;
.super Lfq/a;
.source "StayDetailsActivity.java"

# interfaces
.implements Lzd0/a;
.implements Lzd0/m;
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity$a;,
        Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity$b;,
        Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity$c;,
        Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity$d;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/Integer;


# instance fields
.field A:Lbq/u;

.field B:Lcq/a;

.field C:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

.field D:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

.field private E:I

.field private n:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

.field private o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field private p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field public q:Lcom/hilton/android/module/book/feature/staydetails/b;

.field private r:Z

.field s:Lhq/i0;

.field t:Lhq/k0;

.field u:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field v:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

.field w:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field x:Liq/b;

.field y:Liq/a;

.field z:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x250e

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->G:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->E:I

    .line 6
    .line 7
    return-void
.end method

.method private A3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private B3(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardType:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method private C3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->n:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method private D3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckinDate()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckinDate()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private E3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->x:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->f(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->Y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private F3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget p1, Lyp/k;->error_code_213:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget p1, Lyp/k;->sorry_this_reservation_with_multiple_rooms_cannot_be_retrieved_online:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->g4(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget p1, Lyp/k;->error_code_316:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget p1, Lyp/k;->error_msg_316:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->g4(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget p1, Lyp/k;->generic_error:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->g4(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sget p1, Lyp/k;->generic_error:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->g4(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "Bad response from reservation lookup request"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {p0, p1}, Lne0/v;->k(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    return-void
.end method

.method private G3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getAllErrorMessagesString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 36
    .line 37
    sget v1, Lyp/k;->personal_info_error:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lne0/v;->j(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private H3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\n"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->m4(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->j4(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private I3(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 7
    .line 8
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->r:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationCancellableFlag:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->y:Liq/a;

    .line 29
    .line 30
    const-class p2, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity$a;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->E3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p2, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->y:Liq/a;

    .line 41
    .line 42
    const-class p2, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity$b;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->E3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, p2, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationCancellableFlag:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->y:Liq/a;

    .line 59
    .line 60
    const-class p2, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity$c;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->E3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, p2, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->y:Liq/a;

    .line 71
    .line 72
    const-class p2, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity$d;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->E3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, p2, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 92
    .line 93
    invoke-static {v1}, Lfr/t;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/hilton/android/module/book/feature/staydetails/b;->i0(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->h4()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget p1, Lyp/k;->generic_error:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->g4(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 122
    .line 123
    const-string p2, "Bad response from reservation lookup request"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic M3(Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->x:Liq/b;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;->CancellationNumber:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v3}, Liq/b;->D(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "HotelInfo is null or missing required fields. Temp cancelled reservation cannot be cached."

    .line 87
    .line 88
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->c4()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->x:Liq/b;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Liq/b;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->i4(Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->x:Liq/b;

    .line 119
    .line 120
    invoke-interface {p1}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->f(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->y:Liq/a;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Liq/a;->o(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private synthetic N3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->g4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lyp/k;->cancel_reservation_invalid_response:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->g4(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lne0/v;->j(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private synthetic O3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic P3(Landroid/os/Bundle;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "HotelInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->x:Liq/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0, p1}, Liq/b;->p(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic Q3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error response for hotel info:"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic R3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic S3(Landroid/os/Bundle;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "HotelInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->x:Liq/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0, p1}, Liq/b;->p(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic T3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error response for hotel info:"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic U3(Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private synthetic V3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->e4(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic W3(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static synthetic X3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic Y3(ZLcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->I3(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "reservation_detail_map"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->n:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "PersonalInfo"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "extra-pam-post-booking-display"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x3e7

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private a4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 13
    .line 14
    invoke-static {v0}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 21
    .line 22
    invoke-static {v1}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lne0/o;->w(Ljava/util/Date;Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    new-instance v1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;-><init>(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0, v1, v0, v2}, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;->p3(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private b4(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ReservationDetail needs to be loaded before modification; was null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->A:Lbq/u;

    .line 24
    .line 25
    sget-object v2, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {v1 .. v6}, Lbq/u;->y0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcr/q;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcr/q;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcr/r;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcr/r;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private c4()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->B:Lcq/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcq/a;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcr/i;

    .line 37
    .line 38
    invoke-direct {v1}, Lcr/i;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private d4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->u:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcr/g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcr/g;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcr/h;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcr/h;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->e4(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private e4(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->n:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 16
    .line 17
    invoke-static {v2}, Lfr/t;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/hilton/android/module/book/feature/staydetails/b;->i0(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->l4(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private f4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lcom/hilton/android/module/book/feature/staydetails/b;->l0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Z)V

    .line 18
    .line 19
    .line 20
    sget v0, Lyp/g;->reservation_form_summary_container:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lzc0/h;->favorite_heart:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->C:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    const-string v7, "My Stays : My Stay Details"

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v3, v0

    .line 57
    invoke-interface/range {v1 .. v7}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setUp(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->D:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;->getRelay()Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcr/p;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcr/p;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lud0/a;->c:Lud0/a;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic g3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->Q3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    sget v1, Lzc0/m;->error:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->H(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->G3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->n:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbMember(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lfr/w;->h(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 22
    .line 23
    iget-object v0, v0, Lhq/i0;->N:Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;->setTextForPersonalOrBusinessRes(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 31
    .line 32
    iget-object v0, v0, Lhq/i0;->N:Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 39
    .line 40
    iget-object v0, v0, Lhq/i0;->O:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 47
    .line 48
    iget-object v0, v0, Lhq/i0;->N:Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 56
    .line 57
    iget-object v0, v0, Lhq/i0;->O:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static synthetic i3(Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->U3(Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i4(Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;->CancellationNumber:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lyp/k;->cancel_reservation_success_dialog_message:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "\n\n"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->getAllBusinessMessages()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->x:Liq/b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 45
    .line 46
    invoke-interface {p1, p0, v0, v1}, Liq/b;->g(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic j3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->H3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j4(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    sget v0, Lyp/k;->update_reservation_success_dialog_title:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->getAllInfoMessages()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationMessage:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget v3, Lyp/k;->commit_booking_success_dialog_message:I

    .line 85
    .line 86
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget v3, Lyp/k;->commit_booking_confirmation_number:I

    .line 108
    .line 109
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lql/b;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lql/b;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lql/b;->Q(Ljava/lang/CharSequence;)Lql/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Lql/b;->E(Ljava/lang/CharSequence;)Lql/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x104000a

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1}, Lql/b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcr/j;

    .line 144
    .line 145
    invoke-direct {v0}, Lcr/j;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lql/b;->K(Landroid/content/DialogInterface$OnKeyListener;)Lql/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lql/b;->a()Landroidx/appcompat/app/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic k3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->M3(Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra-request-code"

    .line 9
    .line 10
    const/16 v2, 0x259

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "ReservationDetails"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "confirmationNumber"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->n:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "PersonalInfo"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "extra-prompt-for-expiring-card"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardInformationOnFile:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->B3(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "extra-credit-card-info"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic l3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->X3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private l4(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->C3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->D3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->A3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->z:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 38
    .line 39
    sget-object v4, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v1, v4}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->lookupReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcr/s;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcr/s;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcr/d;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcr/d;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    sget-object p1, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "Information needed for startReservationRequestService was missing"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic m3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->V3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m4(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->phoneMasked:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->emailMasked:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->phoneType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, p0, v0, v1}, Lcom/hilton/android/module/book/feature/staydetails/b;->k0(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic n3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Landroid/os/Bundle;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->P3(Landroid/os/Bundle;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Landroid/os/Bundle;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->S3(Landroid/os/Bundle;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;ZLcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->Y3(ZLcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->e4(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->T3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->N3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->W3(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->n:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->n:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    move-object v4, v0

    .line 69
    new-instance v0, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    const-string v2, "dd MMM yyyy"

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    sget-object v1, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "mReservationDetails had bad ArrivalDate: "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    const-string v2, "yyyy-MM-dd"

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->A:Lbq/u;

    .line 136
    .line 137
    sget-object v2, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual/range {v1 .. v6}, Lbq/u;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcr/e;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcr/e;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcr/f;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcr/f;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static y3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "extra-upcoming-stay"

    .line 14
    .line 15
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "extra-reservation-details"

    .line 23
    .line 24
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    iget v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->NumberOfRooms:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->Z3()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->AutoUpgradedStay:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PriorRoomType:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->Z3()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->a4()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public J3(Landroid/view/Menu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Lyp/g;->action_map:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method K3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsell:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method L3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->isStayUpsellOverAutoUpgrade:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public P0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lhq/k0;->H:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->getBinding()Ldd0/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 17
    .line 18
    iget-object v0, v0, Lhq/i0;->Q:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->getBinding()Ldd0/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 25
    .line 26
    return-object v0
.end method

.method public clickHandler(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "extra-address"

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const-string v6, "extra-phone"

    .line 15
    .line 16
    const-string v7, "extra-email"

    .line 17
    .line 18
    const-class v8, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    const-string v10, "reservation-flow-type"

    .line 22
    .line 23
    const-string v11, "ReservationDetails"

    .line 24
    .line 25
    const-string v12, "confirmationNumber"

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 30
    .line 31
    iget-object v0, v0, Lhq/k0;->R:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->z3()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 45
    .line 46
    iget-object v0, v0, Lhq/k0;->K:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->v:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcr/c;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcr/c;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcr/k;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcr/k;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcr/l;

    .line 122
    .line 123
    invoke-direct {p1}, Lcr/l;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 136
    .line 137
    iget-object v0, v0, Lhq/k0;->E:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne p1, v0, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 146
    .line 147
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationModifiableFlag:Z

    .line 148
    .line 149
    if-eqz p1, :cond_10

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->k4()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 157
    .line 158
    iget-object v0, v0, Lhq/k0;->v:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    new-instance p1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {p1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneNumber:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v1}, Lfr/h;->c(Ljava/util/List;)Lcom/mobileforming/module/common/model/common/Address;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 224
    .line 225
    iget-object v0, v0, Lhq/k0;->c:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne p1, v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 234
    .line 235
    iget-object v0, v0, Lhq/k0;->c:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->n:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 251
    .line 252
    :cond_5
    move-object v7, v3

    .line 253
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v9, 0x4

    .line 260
    move-object v4, p0

    .line 261
    invoke-static/range {v4 .. v9}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->l3(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZI)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 271
    .line 272
    iget-object v0, v0, Lhq/k0;->j:Lcom/google/android/material/button/MaterialButton;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne p1, v0, :cond_10

    .line 279
    .line 280
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->y:Liq/a;

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->E3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p1, v0}, Liq/a;->f(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 290
    .line 291
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationCancellableFlag:Z

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    :try_start_0
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->CancellationPolicy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :catch_0
    sget p1, Lyp/k;->stay_details_cancel_confirmation:I

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_0
    move-object v2, p1

    .line 315
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 316
    .line 317
    sget-object p1, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->G:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sget p1, Lyp/k;->dialog_cancel_reservation_title:I

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget p1, Lyp/k;->dialog_cancel_reservation_yes:I

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v5, 0x0

    .line 336
    sget p1, Lyp/k;->dialog_cancel_reservation_no:I

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual/range {v0 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->L(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 348
    .line 349
    iget-object v0, v0, Lhq/i0;->k0:Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ne p1, v0, :cond_8

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->z3()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 363
    .line 364
    iget-object v0, v0, Lhq/i0;->T:Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne p1, v0, :cond_9

    .line 371
    .line 372
    new-instance p1, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 385
    .line 386
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->v:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 406
    .line 407
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Lcr/m;

    .line 426
    .line 427
    invoke-direct {v1, p0}, Lcr/m;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Lcr/n;

    .line 435
    .line 436
    invoke-direct {v1, p0, p1}, Lcr/n;-><init>(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Lcr/o;

    .line 440
    .line 441
    invoke-direct {p1}, Lcr/o;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 454
    .line 455
    iget-object v0, v0, Lhq/i0;->b:Landroid/widget/RelativeLayout;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-ne p1, v0, :cond_a

    .line 462
    .line 463
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 464
    .line 465
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->A3()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->C3()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->D3()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {p0, p1, v0, v1, v2}, Lcom/hilton/android/module/book/feature/addons/StayDetailsAddOnActivity;->h3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const/16 v0, 0x32d2

    .line 482
    .line 483
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_a
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 489
    .line 490
    iget-object v0, v0, Lhq/i0;->L:Landroid/widget/RelativeLayout;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-ne p1, v0, :cond_b

    .line 497
    .line 498
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 499
    .line 500
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationModifiableFlag:Z

    .line 501
    .line 502
    if-eqz p1, :cond_10

    .line 503
    .line 504
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->k4()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_b
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 510
    .line 511
    iget-object v0, v0, Lhq/i0;->z:Landroid/widget/RelativeLayout;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ne p1, v0, :cond_d

    .line 518
    .line 519
    new-instance p1, Landroid/content/Intent;

    .line 520
    .line 521
    invoke-direct {p1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Landroid/os/Bundle;

    .line 525
    .line 526
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 537
    .line 538
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneNumber:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 544
    .line 545
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_c

    .line 552
    .line 553
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v1}, Lfr/h;->c(Ljava/util/List;)Lcom/mobileforming/module/common/model/common/Address;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 566
    .line 567
    .line 568
    :cond_c
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, p1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_d
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 577
    .line 578
    iget-object v0, v0, Lhq/i0;->g:Landroid/widget/RelativeLayout;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-ne p1, v0, :cond_f

    .line 585
    .line 586
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 587
    .line 588
    iget-object v0, v0, Lhq/i0;->g:Landroid/widget/RelativeLayout;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_f

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 598
    .line 599
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->n:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 600
    .line 601
    if-eqz p1, :cond_e

    .line 602
    .line 603
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 604
    .line 605
    :cond_e
    move-object v7, v3

    .line 606
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 607
    .line 608
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    const/4 v9, 0x4

    .line 613
    move-object v4, p0

    .line 614
    invoke-static/range {v4 .. v9}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->l3(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZI)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_f
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 623
    .line 624
    iget-object v0, v0, Lhq/i0;->n:Landroid/widget/Button;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ne p1, v0, :cond_10

    .line 631
    .line 632
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 633
    .line 634
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationCancellableFlag:Z

    .line 635
    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    :try_start_1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 645
    .line 646
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 647
    .line 648
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->CancellationPolicy:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    .line 650
    goto :goto_1

    .line 651
    :catch_1
    sget p1, Lyp/k;->stay_details_cancel_confirmation:I

    .line 652
    .line 653
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    :goto_1
    move-object v2, p1

    .line 658
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 659
    .line 660
    sget-object p1, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->G:Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    sget p1, Lyp/k;->dialog_cancel_reservation_title:I

    .line 667
    .line 668
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    sget p1, Lyp/k;->dialog_cancel_reservation_yes:I

    .line 673
    .line 674
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/4 v5, 0x0

    .line 679
    sget p1, Lyp/k;->dialog_cancel_reservation_no:I

    .line 680
    .line 681
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual/range {v0 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->L(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_10
    :goto_2
    return-void
.end method

.method public f2()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lhq/k0;->H:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->getBinding()Ldd0/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ldd0/v0;->e:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 17
    .line 18
    iget-object v0, v0, Lhq/i0;->Q:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->getBinding()Ldd0/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ldd0/v0;->e:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    return-object v0
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->x3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j1()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lhq/k0;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 11
    .line 12
    iget-object v0, v0, Lhq/i0;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public n2()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lhq/k0;->P:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 11
    .line 12
    iget-object v0, v0, Lhq/i0;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x259

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x3e7

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x32d2

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    if-ne p2, v1, :cond_e

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v1, "extra-removed-add-ons"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "extra-ctyhocn"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "extra-currency"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 80
    .line 81
    invoke-static {v6, v4, v0}, Lkq/f;->a(Lcom/mobileforming/module/common/model/hilton/response/AddOn;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->E3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const-string v4, "|"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lkotlin/text/g;->A0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->u0(Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 116
    .line 117
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationCancellableFlag:Z

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->y:Liq/a;

    .line 122
    .line 123
    const-class v3, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity$c;

    .line 124
    .line 125
    invoke-interface {v1, v3, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->y:Liq/a;

    .line 130
    .line 131
    const-class v3, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity$d;

    .line 132
    .line 133
    invoke-interface {v1, v3, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->l4(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    if-ne p2, v1, :cond_e

    .line 142
    .line 143
    const-string v0, "mult-room-reservation-room-deletion-check"

    .line 144
    .line 145
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    invoke-direct {p0, v3}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->l4(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_6
    if-ne p2, v1, :cond_e

    .line 157
    .line 158
    const-string v0, "extra-credit-card-info"

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 173
    .line 174
    iput-boolean v3, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardInformationOnFile:Z

    .line 175
    .line 176
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "/"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardType:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardNumber:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardIssueNum:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardIssueNumber:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PaymentId:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardStartMonth:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardStartYear:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardStartMonth:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardStartYear:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardStartDate:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 268
    .line 269
    const-string v1, ""

    .line 270
    .line 271
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardStartDate:Ljava/lang/String;

    .line 272
    .line 273
    :goto_2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 278
    .line 279
    invoke-interface {v2}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 284
    .line 285
    invoke-static {v3}, Lfr/t;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hilton/android/module/book/feature/staydetails/b;->i0(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZZ)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->snackbarManager:Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 293
    .line 294
    sget v1, Lyp/k;->personal_payment_updated_info:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->n(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_8
    if-ne p2, v1, :cond_e

    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    const-string v1, "extra-email"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_9

    .line 320
    .line 321
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 322
    .line 323
    iput-object v1, v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 324
    .line 325
    :cond_9
    const-string v1, "extra-phone"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_a

    .line 336
    .line 337
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 338
    .line 339
    iput-object v1, v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneNumber:Ljava/lang/String;

    .line 340
    .line 341
    :cond_a
    const-string v1, "extra-phone-type"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_b

    .line 352
    .line 353
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 354
    .line 355
    iput-object v1, v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneType:Ljava/lang/String;

    .line 356
    .line 357
    :cond_b
    const-string v1, "extra-address"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/mobileforming/module/common/model/common/Address;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 380
    .line 381
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 382
    .line 383
    :cond_c
    invoke-direct {p0, v2}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->b4(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_d
    if-ne p2, v1, :cond_e

    .line 388
    .line 389
    const-string v0, "extra-reservation-details"

    .line 390
    .line 391
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 400
    .line 401
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 404
    .line 405
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 406
    .line 407
    invoke-interface {v2}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 412
    .line 413
    invoke-static {v3}, Lfr/t;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/hilton/android/module/book/feature/staydetails/b;->i0(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZZ)V

    .line 418
    .line 419
    .line 420
    :cond_e
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/staydetails/b;->Z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lyp/h;->activity_stay_details_simplified_cancellation:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhq/k0;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 31
    .line 32
    iget-object v0, v0, Lhq/k0;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v0, Lyp/h;->activity_stay_details:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhq/i0;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 51
    .line 52
    iget-object v0, v0, Lhq/i0;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p0}, Lne0/a;->a(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lne0/z1;->a(Landroid/view/Window;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->setUpBaseToolbar()V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v1, "extra-upcoming-stay"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 99
    .line 100
    const-string v1, "extra-reservation-details"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->f4()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->r:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 128
    .line 129
    iget-object v1, v1, Lhq/k0;->t:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/staydetails/b;->h0(Landroid/widget/LinearLayout;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 137
    .line 138
    iget-object v1, v1, Lhq/k0;->r:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/staydetails/b;->f0(Landroid/widget/LinearLayout;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lhq/k0;->i(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lhq/k0;->h(Lcom/hilton/android/module/book/feature/staydetails/b;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcr/t;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lhq/k0;->j(Lcr/t;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 172
    .line 173
    iget-object v1, v1, Lhq/i0;->x:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/staydetails/b;->h0(Landroid/widget/LinearLayout;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 181
    .line 182
    iget-object v1, v1, Lhq/i0;->v:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/staydetails/b;->f0(Landroid/widget/LinearLayout;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lhq/i0;->i(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lhq/i0;->h(Lcom/hilton/android/module/book/feature/staydetails/b;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcr/t;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lhq/i0;->j(Lcr/t;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    new-instance v0, Lzd0/b;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lzd0/b;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->setToolbarManager(Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;)V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    const-string v0, "saved-text-obscured-state"

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbarManager()Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->o(Z)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyp/i;->menu_stay_details:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->E:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lne0/q;->m(Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget v3, Lyp/g;->action_phone:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    sget v3, Lyp/g;->action_map:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->y:Liq/a;

    .line 32
    .line 33
    const-class v1, Liq/l;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->E3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->x:Liq/b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 51
    .line 52
    invoke-interface {v3}, Liq/b;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move-object v8, p0

    .line 57
    invoke-interface/range {v3 .. v8}, Liq/b;->l(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;ZLandroid/content/Context;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget v3, Lyp/g;->action_share_email:I

    .line 66
    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    iget-object p1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 70
    .line 71
    invoke-static {p0, v2, p1}, Lne0/j1;->j(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_3
    sget v3, Lyp/g;->action_share_calendar:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    iget-object p1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, v2, p1, v0}, Lne0/j1;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5
    :goto_1
    sget-object v0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->F:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "Upcoming stays was unexpectedly null; aborting menu option"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgq/d;->P3(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->J3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra-upcoming-stay"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 17
    .line 18
    const-string v0, "ReservationDetails"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->f4()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->r:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 44
    .line 45
    iget-object v0, v0, Lhq/k0;->t:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/feature/staydetails/b;->h0(Landroid/widget/LinearLayout;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 53
    .line 54
    iget-object v0, v0, Lhq/k0;->r:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/feature/staydetails/b;->f0(Landroid/widget/LinearLayout;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 61
    .line 62
    iget-object v0, v0, Lhq/i0;->x:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/feature/staydetails/b;->h0(Landroid/widget/LinearLayout;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 70
    .line 71
    iget-object v0, v0, Lhq/i0;->v:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/feature/staydetails/b;->f0(Landroid/widget/LinearLayout;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->r:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lhq/k0;->i(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lhq/k0;->h(Lcom/hilton/android/module/book/feature/staydetails/b;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->t:Lhq/k0;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcr/t;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lhq/k0;->j(Lcr/t;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lhq/i0;->i(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lhq/i0;->h(Lcom/hilton/android/module/book/feature/staydetails/b;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->s:Lhq/i0;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->q:Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcr/t;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lhq/i0;->j(Lcr/t;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->d4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "extra-upcoming-stay"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ReservationDetails"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbarManager()Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbarManager()Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->m(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
