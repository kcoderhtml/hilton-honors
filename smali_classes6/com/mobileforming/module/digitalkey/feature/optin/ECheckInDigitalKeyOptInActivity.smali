.class public Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;
.super Lqe0/c;
.source "ECheckInDigitalKeyOptInActivity.java"

# interfaces
.implements Lee0/d;


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field r:Landroidx/databinding/ViewDataBinding;

.field private s:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field private t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field public u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

.field v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field w:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

.field x:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-e-check-in-request"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "extra-upcoming-stay"

    .line 18
    .line 19
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p0, "extra-digital-key-opt-in-type"

    .line 27
    .line 28
    const/16 p1, 0xc

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private B3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private C3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->C()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b0;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/optin/c0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/c0;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic D3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->U3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "getPersonalInformation, could not get personal info, continue with normal flow..."

    .line 21
    .line 22
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->M3()V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method private synthetic E3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getPersonalInformation, exception, continue with normal flow..."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->M3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic F3(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "lookupParking, reponse="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->S3(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic G3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "lookupParking, error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->S3(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic H3(Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getTravelDocPropertyFlags()Lcom/mobileforming/module/common/model/hilton/response/TravelDocPropertyFlags;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getTravelDocPropertyFlags()Lcom/mobileforming/module/common/model/hilton/response/TravelDocPropertyFlags;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocPropertyFlags;->getTravelDocsRequiredForCheckin()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getPrimaryGuest()Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;->getAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/Nationality;->getTravelDocs()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "REQUIRED"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getPrimaryGuest()Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PrimaryGuest;->getNotAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/Nationality;->getTravelDocs()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;->getAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/Nationality;->getTravelDocs()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;->getSecondaryGuest()Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/SecondaryGuest;->getNotAcceptedNationality()Lcom/mobileforming/module/common/model/hilton/response/Nationality;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/Nationality;->getTravelDocs()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_0
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setTravelDocsFormResponse(Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->C3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "lookupTravelDocsRequirement, continue with normal flow..."

    .line 116
    .line 117
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->M3()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method private synthetic I3(Ljava/lang/Throwable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "lookupTravelDocsRequirement, exception:"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    move-object v5, v1

    .line 47
    sget v1, Lpe0/k;->dk_module_digital_key_optin_unavailable_message:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->a()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v6, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v3, v1

    .line 71
    invoke-interface/range {v2 .. v9}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    sget v2, Lzc0/m;->ok:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    invoke-virtual/range {v6 .. v16}, Lcom/mobileforming/module/common/ui/DialogManager2;->P(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private synthetic J3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "startRetrieveReservation, got reservation details, getting travel docs now..."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setReservationDetail(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/mobileforming/module/common/model/common/Address;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->V3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "startRetrieveReservation, continue with normal flow..."

    .line 45
    .line 46
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->M3()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private synthetic K3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startRetrieveReservation, exception, continue with normal flow::"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->M3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    const/16 v2, 0x25b

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->D(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private M3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->w:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "en"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->hotelParkingQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/z;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/a0;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/a0;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private N3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->w:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "en"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->lookupTravelDocsForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/x;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/x;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/y;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/y;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private P3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lpe0/f;->dk_module_ic_close_white:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private R3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x3f3

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 17
    .line 18
    invoke-interface {v0, p0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->Q(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p0, v3, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private U3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckinDate()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckinDate()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2, p2, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/optin/d0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/d0;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/optin/e0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/e0;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private V3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setStayId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHhonorsNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setHhonorsNumber(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setGnrNumber(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getLSN()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setLsnNumber(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setStayLevelStatus(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfAdults:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setNumberOfAdults(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfChildren:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;->setNumberOfChildren(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getRegulationDisclaimer()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 95
    .line 96
    invoke-static {p0, p1, v0, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->y3(Landroid/content/Context;Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Ljava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x3f5

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private W3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->x:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->B3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->g0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->w(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->N0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->x:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m3(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->J3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->E3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->H3(Lcom/mobileforming/module/common/model/hilton/response/TravelDocsFormResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->D3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/GuestTravelDoc;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->I3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->F3(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->K3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t3(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->G3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/data/ECheckInRequest;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-upcoming-stay"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "extra-e-check-in-request"

    .line 18
    .line 19
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x1

    .line 33
    const-string p2, "extra-digital-key-opt-in-type"

    .line 34
    .line 35
    if-le p0, p1, :cond_0

    .line 36
    .line 37
    const/16 p0, 0x9

    .line 38
    .line 39
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p0, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public static v3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-upcoming-stay"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "extra-digital-key-opt-in-type"

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static w3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-upcoming-stay"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "extra-digital-key-opt-in-type"

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static x3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-upcoming-stay"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "ccAuthFailed"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string p2, "extra-digital-key-opt-in-type"

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x6

    .line 28
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-le p0, p1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x4

    .line 47
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method

.method public static y3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra-digital-key-opt-in-type"

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "extra-e-check-in-request"

    .line 16
    .line 17
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getArrivalTime()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, ":01"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget v2, Lpe0/k;->dk_module_digital_key_opt_choice_header_text_dci_flow_after:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v2, Lpe0/k;->dk_module_digital_key_opt_choice_header_text_dci_flow_around:I

    .line 40
    .line 41
    :goto_0
    const-string v3, ":00"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p0, v1}, Lne0/n;->u(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_1
    const-string v1, "extra-upcoming-stay"

    .line 79
    .line 80
    invoke-static {p3}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "extra-opt-in-text"

    .line 111
    .line 112
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static z3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-digital-key-opt-in-type"

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p0, "extra-e-check-in-request"

    .line 16
    .line 17
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDigitalKeyOptIn(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->M3()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->N3()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public Q3()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    move-object v6, v1

    .line 16
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->a()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lpe0/k;->dk_module_digital_key_decide_later_message:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lpe0/k;->dk_module_no_problem:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface/range {v1 .. v8}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 41
    .line 42
    const/16 v10, 0x64

    .line 43
    .line 44
    sget v1, Lpe0/k;->dk_module_digital_key_decide_later_message:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget v1, Lpe0/k;->dk_module_no_problem:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget v1, Lzc0/m;->ok:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x1

    .line 71
    .line 72
    invoke-virtual/range {v9 .. v19}, Lcom/mobileforming/module/common/ui/DialogManager2;->P(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public S3(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;->n3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x32ce

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x44b

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public T3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->NONE:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setParkingOption(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setParkingCharge(Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 17
    .line 18
    const/16 v2, 0x44b

    .line 19
    .line 20
    invoke-interface {v0, p0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->h(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 6
    .line 7
    if-ne p2, p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0xd

    .line 16
    .line 17
    if-eq p1, p2, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDigitalKeyOptIn(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->T3()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p2, :cond_5

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/16 v1, 0x44b

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x4ff

    .line 35
    .line 36
    if-ne p2, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x6e

    .line 49
    .line 50
    if-ne p2, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x78

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    const/16 v1, 0x25b

    .line 75
    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    if-ne p2, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_5
    const/16 v2, 0x3f3

    .line 89
    .line 90
    if-ne p1, v2, :cond_6

    .line 91
    .line 92
    if-ne p2, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/16 v2, 0x32ce

    .line 102
    .line 103
    if-ne p1, v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v2, 0x3f5

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    if-ne p2, v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    if-ne p1, v1, :cond_a

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    if-ne p2, p1, :cond_a

    .line 129
    .line 130
    const-string p1, "extra-e-check-in-error-title"

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "extra-e-check-in-error-message"

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 143
    .line 144
    :try_start_0
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const/4 v0, 0x0

    .line 156
    :goto_0
    move-object v5, v0

    .line 157
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->a()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v1, p2

    .line 167
    move-object v2, p1

    .line 168
    invoke-interface/range {v0 .. v7}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const-string v4, "OK"

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x1

    .line 180
    move-object v0, p3

    .line 181
    move-object v2, p2

    .line 182
    move-object v3, p1

    .line 183
    invoke-virtual/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->P(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    invoke-virtual {p3}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->Q3()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra-upcoming-stay"

    .line 5
    .line 6
    const-string v1, "extra-e-check-in-request"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "extra-digital-key-opt-in-type"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "extra-opt-in-text"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p0, p1, v3}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "digital-key-opt-in-view-model-saved-instance"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    if-ne p1, v0, :cond_1

    .line 118
    .line 119
    sget p1, Lpe0/h;->dk_module_activity_echeck_in_digital_key_opt_in_upsell:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityOverlayBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->r:Landroidx/databinding/ViewDataBinding;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget p1, Lpe0/h;->dk_module_activity_echeck_in_digital_key_opt_in:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityOverlayBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->r:Landroidx/databinding/ViewDataBinding;

    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->r:Landroidx/databinding/ViewDataBinding;

    .line 137
    .line 138
    sget v0, Lpe0/a;->l:I

    .line 139
    .line 140
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->r:Landroidx/databinding/ViewDataBinding;

    .line 146
    .line 147
    sget v0, Lpe0/a;->c:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, p0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->P3()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onLearnMoreClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->u3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLeftButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unexpected display state: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :pswitch_0
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->W3(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->Q3()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lse0/s;->F(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->x:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->k(Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->x:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->x:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0, v3}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->W(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0, v3}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->r(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->N0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->x:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-interface {v1, v2, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->i(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onRightButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unexpected display state: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->W3(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->O3()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "digital-key-opt-in-view-model-saved-instance"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->s:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "extra-e-check-in-request"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "extra-upcoming-stay"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSoloButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->y:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unexpected display state: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->u:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 59
    .line 60
    invoke-interface {p1, p0, v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->Q(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->R3()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 71
    .line 72
    invoke-interface {p1, p0, v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->Q(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->L3()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
