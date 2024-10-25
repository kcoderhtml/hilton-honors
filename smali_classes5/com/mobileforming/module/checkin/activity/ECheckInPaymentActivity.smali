.class public Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "ECheckInPaymentActivity.java"

# interfaces
.implements Lee0/d;
.implements Lme0/a;
.implements Lxb0/v;


# static fields
.field private static final N:Ljava/lang/String;


# instance fields
.field A:Lcom/mobileforming/module/common/shimpl/IntentProvider;

.field B:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

.field C:Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

.field private D:Z

.field private E:Z

.field public F:Z

.field protected G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardType;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:Z

.field M:Z

.field private p:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field private q:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

.field public r:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

.field public s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

.field public final t:Lyc0/c;

.field private u:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;

.field private v:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;

.field w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

.field x:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

.field y:Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;

.field z:Lzb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->N:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lyc0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->D:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->F:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->G:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->J:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->K:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->M:Z

    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic A3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private A4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc0/c;->r()Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lvb0/d;->dci_module_parking_header_disabled:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyc0/c;->p()Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lvb0/d;->dci_module_parking_right_arrow_disabled:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->k(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->J:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->K:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 20
    .line 21
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->NONE:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setParkingOption(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setParkingCharge(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCheckinRequestModel()Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v2, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->dkeysOptIn:Z

    .line 41
    .line 42
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCheckinRoomOffer()Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->upsellOffer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getRoomTypeCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->roomTypeCode:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->x:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 63
    .line 64
    sget-object v2, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->N:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->createCheckinMutation(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;)Lio/reactivex/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lxb0/m;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lxb0/m;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lxb0/n;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lxb0/n;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private B4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->k(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyc0/c;->n()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyc0/c;->r()Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lzc0/e;->nero:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyc0/c;->s()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyc0/c;->q()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lvb0/m;->dci_add_ons_parking_reserved:I

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v2, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyc0/c;->q()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v3, Lvb0/m;->dci_add_ons_parking_reserved_both:I

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    return-void
.end method

.method public static C3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

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
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-boolean p0, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomPreassigned(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomNumber(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const-string p0, ","

    .line 40
    .line 41
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setSelectedRoomDescription(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setSelectedRoomName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lwc0/m;->p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomUpsell(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->Type:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {p2}, Lwc0/m;->i(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p2}, Lwc0/m;->m(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setUpsellAdditionalCharge(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCheckinRoomOffer(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomTypeCode(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p0, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomAccessible(Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean p0, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setSmokingRoom(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean p0, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setAutoUpgrade(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lwc0/m;->o(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomUpgraded(Z)V

    .line 115
    .line 116
    .line 117
    instance-of p0, p2, Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 118
    .line 119
    const-string v1, "extra-e-check-in-room-details"

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance p0, Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 132
    .line 133
    invoke-direct {p0, p2, p1}, Lcom/mobileforming/module/common/data/CheckinRoomComplete;-><init>(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    return-object v0
.end method

.method private C4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lvb0/m;->dci_module_echeck_in_payment_room_no_longer_available:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    sget v1, Lzc0/m;->ok:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->I(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private D3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lzc0/m;->sca_dialog_info:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Lzc0/m;->sca_almost_there:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lzc0/m;->got_it:I

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lxb0/g;

    .line 26
    .line 27
    invoke-direct {v8, p0, p1}, Lxb0/g;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private D4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    sget v1, Lvb0/m;->dci_module_echeck_in_payment_room_not_available:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lzc0/m;->ok:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->I(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private E3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getMd()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MD"

    .line 11
    .line 12
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "paReq"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getPaReq()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "TermUrl"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getTermUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->A:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 34
    .line 35
    const-string v2, "Verify Your Card"

    .line 36
    .line 37
    sget v1, Lzc0/m;->sca_web_view_header:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v1, p0

    .line 58
    invoke-interface/range {v0 .. v8}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createScaActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x69

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private F4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->m0(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->J:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->x0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->r0(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->J:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->L:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->K:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->t0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 43
    .line 44
    invoke-static {v1}, Lwc0/c;->f(Lcom/mobileforming/module/common/data/ECheckInRequest;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "TimeOptionsDisplayed"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "TimeOptionsNotDisplayed"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 62
    .line 63
    const-class v2, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->e()Lwb0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "g-mobile-dcifinishcheckin"

    .line 75
    .line 76
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    invoke-interface {v0, v1, v2, v3}, Lwb0/a;->a(Ljava/lang/String;D)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private G3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomAssigned:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomAssigned:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomRequested:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomRequested:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RequestedRoomNumber:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1
.end method

.method private G4(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    new-instance v1, Lxb0/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxb0/j;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->i(Landroidx/arch/core/util/Function;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private H3()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getExpirationDate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getExpirationDate()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getExpirationMonth()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getExpirationYear()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method private H4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getAddOns()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getAddOns()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getFeatureConfig()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->N3(Lcom/mobileforming/module/common/model/hilton/response/AddOn;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->O3(Lcom/mobileforming/module/common/model/hilton/response/AddOn;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    :cond_1
    const/4 v3, 0x1

    .line 85
    iput-boolean v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->M:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->M:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->B4(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->z4()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->z4()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->M:Z

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->A4()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyc0/c;->s()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    return-void
.end method

.method private I3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p1, v2

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private I4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardType;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardType;->CardType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyc0/c;->y()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyc0/c;->g()Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyc0/c;->y()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyc0/c;->g()Landroidx/databinding/ObservableBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private J3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private K3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "xxxx- "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->J3(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private M3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setMd(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setPaRes(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->F(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->c(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 30
    .line 31
    new-instance v2, Lee0/i;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, v1}, Lee0/i;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->R(Landroidx/fragment/app/DialogFragment;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private N3(Lcom/mobileforming/module/common/model/hilton/response/AddOn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getFeatureConfig()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;->getSelfParkingAddOns()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getFeatureConfig()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;->getSelfParkingAddOns()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method private O3(Lcom/mobileforming/module/common/model/hilton/response/AddOn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getFeatureConfig()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;->getValetParkingAddOns()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getFeatureConfig()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;->getValetParkingAddOns()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method private P3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lne0/w1$b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private synthetic Q3(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->J(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->N:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Error in check in request"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->t(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->W(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->y(ILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private synthetic R3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->N:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Successful response received for check-in"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->k4(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->e()Lwb0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "g-mobile-dcicompletedcheckin"

    .line 26
    .line 27
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lwb0/a;->a(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v0, :cond_16

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->hasErrors()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_16

    .line 40
    .line 41
    sget-object v0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->N:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "Response received for check in, but it contained errors in the header"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->scaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "897"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->scaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getScaId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setScaId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->scaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->D3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_14

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_14

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 144
    .line 145
    invoke-interface {v3, v4, v5}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v3, v4, v5, v6}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, "520"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    :cond_3
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "895"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    :cond_4
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 201
    .line 202
    const-string v4, "896"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    :cond_5
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "898"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    :cond_6
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 237
    .line 238
    const-string v4, "431"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    :cond_7
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 255
    .line 256
    const-string v4, "432"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_c

    .line 263
    .line 264
    :cond_8
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_9

    .line 271
    .line 272
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 273
    .line 274
    const-string v4, "433"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    :cond_9
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 291
    .line 292
    const-string v4, "434"

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    :cond_a
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_b

    .line 307
    .line 308
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 309
    .line 310
    const-string v4, "435"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    :cond_b
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_d

    .line 325
    .line 326
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 327
    .line 328
    const-string v4, "436"

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_d

    .line 335
    .line 336
    :cond_c
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->M3()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_e

    .line 347
    .line 348
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 349
    .line 350
    sget v4, Lvb0/m;->dci_module_error_code_110:I

    .line 351
    .line 352
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->D4()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_e
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_f

    .line 373
    .line 374
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 375
    .line 376
    sget v4, Lvb0/m;->dci_module_error_code_111:I

    .line 377
    .line 378
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_f

    .line 387
    .line 388
    iget-object p1, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->C4(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_10

    .line 401
    .line 402
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 403
    .line 404
    sget v4, Lvb0/m;->dci_module_error_code_11:I

    .line 405
    .line 406
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_10
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_11

    .line 429
    .line 430
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 431
    .line 432
    sget v4, Lvb0/m;->dci_module_error_code_411:I

    .line 433
    .line 434
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_13

    .line 443
    .line 444
    :cond_11
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_12

    .line 451
    .line 452
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 453
    .line 454
    sget v4, Lvb0/m;->dci_module_error_code_448:I

    .line 455
    .line 456
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_13

    .line 465
    .line 466
    :cond_12
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_2

    .line 473
    .line 474
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 475
    .line 476
    sget v4, Lvb0/m;->dci_module_error_code_neg_1:I

    .line 477
    .line 478
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_2

    .line 487
    .line 488
    :cond_13
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 489
    .line 490
    iget-object v0, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p1, v1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_14
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 497
    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusContext:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_15

    .line 507
    .line 508
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusContext:Ljava/lang/String;

    .line 511
    .line 512
    const-string v2, "PAYMENTSAUTHENTICATIONS"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->M3()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_15
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->getAllErrorMessages()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_16

    .line 535
    .line 536
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 537
    .line 538
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_16
    sget-object p1, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->N:Ljava/lang/String;

    .line 543
    .line 544
    const-string v0, "Response received for check in, but it had a bad header or unrecognized error code"

    .line 545
    .line 546
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method private synthetic S3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p2, p3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->a(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic T3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->y:Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;->hmsCheckinAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lio/reactivex/Single;->J()Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

.method private synthetic V3(Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;->CountryTermsConditionType:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    const-string v2, "D"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "<br/>"

    .line 31
    .line 32
    const-string v4, "\n"

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "E"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;->termsAndConditions:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;->termsAndConditions:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->v:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;->termsAndConditions:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;->termsAndConditions:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->i4()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic W3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "performTermsAndConditionsLookup, Failed loading country terms from hilton API"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->i4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->D:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCreditCardInfo()Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, p0, v0, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->k(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 22
    .line 23
    const-string v0, "ECheckInPaymentActivity:Edit Payment Information"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic Y3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->D:Z

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, p0, p1, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->k(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->D:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, p0, v1, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->k(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic a4(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 2
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
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E:Z

    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->P3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->o4()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->o4()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic b4(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->o4()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic c4(ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->v(Landroid/app/Activity;ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d4(ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->v(Landroid/app/Activity;ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic e4(ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->v(Landroid/app/Activity;ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->h4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g4(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;Ljava/util/List;)Ljava/lang/Void;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyEligible:Z

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDkeyEligible(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->G3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomNumber(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->L3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public static synthetic h3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->R3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->f0(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->f4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getAcceptedCardTypes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->I:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w4()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->Y3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->v:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->y(Ljava/lang/String;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lxb0/r;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lxb0/r;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lxb0/s;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lxb0/s;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->i4()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static synthetic k3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/ScaFields;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->S3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k4(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 4
    .line 5
    new-instance v2, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity$a;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->D(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;Lne0/c0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->g4(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyc0/c;->i()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyc0/c;->i()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic m3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->e4(ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc0/c;->v()Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCreditCardType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getImageResourceId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyc0/c;->w()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCreditCardNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->K3(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyc0/c;->t()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->H3()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyc0/c;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyc0/c;->x()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyc0/c;->u()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 87
    .line 88
    new-instance v1, Lxb0/e;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lxb0/e;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->l(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCreditCardType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->I4(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic n3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->Z3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc0/c;->v()Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getImageResourceId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyc0/c;->w()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->K3(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyc0/c;->t()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->I3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyc0/c;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyc0/c;->x()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyc0/c;->u()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 83
    .line 84
    new-instance v1, Lxb0/i;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lxb0/i;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->l(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->I4(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic o3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->Q3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc0/c;->v()Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getImageResourceId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyc0/c;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyc0/c;->x()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyc0/c;->u()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 47
    .line 48
    new-instance v2, Lxb0/h;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lxb0/h;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->l(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyc0/c;->g()Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyc0/c;->y()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic p3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->a4(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Updating checkinRequest with personal payment info"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardNumber(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationMonth(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationYear(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->n4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic q3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->b4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isRoomUpsell()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyc0/c;->h()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lvb0/m;->dci_module_echeck_in_button_checkin_upgrade:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyc0/c;->h()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lvb0/m;->dci_module_echeck_in_button_checkin:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static synthetic r3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->d4(ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lwc0/c;->f(Lcom/mobileforming/module/common/data/ECheckInRequest;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v3, "HH:mm"

    .line 18
    .line 19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckInTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyc0/c;->A()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 58
    .line 59
    new-instance v3, Llc0/d;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Llc0/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->i(Llc0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyc0/c;->A()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyc0/c;->A()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static synthetic s3(Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->U3(Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCreditCardNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->isLoggedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->N(Landroid/app/Activity;)Lio/reactivex/Maybe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lxb0/u;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lxb0/u;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lxb0/f;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lxb0/f;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->o4()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->m4()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static synthetic t3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->c4(ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getRoomNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lvb0/m;->dci_module_room_no:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getRoomNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyc0/c;->z()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSelectedRoomName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyc0/c;->j()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyc0/c;->C()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->u4()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lyc0/c;->G(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyc0/c;->k()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyc0/c;->C()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getNotificationsAvailability()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyc0/c;->z()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isEliteMember()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    sget v1, Lvb0/m;->dci_module_elite_0_rooms_msg:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget v1, Lvb0/m;->dci_module_non_elite_0_rooms_msg:I

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyc0/c;->z()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getNotificationsAvailability()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method

.method public static synthetic u3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->T3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private u4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isRoomAccessible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyc0/c;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isRoomUpsell()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyc0/c;->F()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyc0/c;->E()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCurrencySymbolToDisplay()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isRoomUpgraded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyc0/c;->D()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isSmokingRoom()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyc0/c;->B()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyc0/c;->l()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public static synthetic v3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->V3(Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v4(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Lvb0/m;->dci_module_echeck_in_payment_terms_and_conditions_with_dkey:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lvb0/m;->dci_module_link_checkin_terms:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lvb0/m;->dci_module_link_digital_key_terms_of_use:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Landroid/text/style/ClickableSpan;

    .line 32
    .line 33
    new-instance v4, Lcom/mobileforming/module/common/util/SpannableUtil$a;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 36
    .line 37
    new-instance v6, Lxb0/o;

    .line 38
    .line 39
    invoke-direct {v6, p0}, Lxb0/o;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v0, v6}, Lcom/mobileforming/module/common/util/SpannableUtil$a;-><init>(Lcom/mobileforming/module/common/data/ECheckInRequest;ILcom/mobileforming/module/common/util/SpannableUtil$a$a;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    new-instance v4, Lcom/mobileforming/module/common/util/SpannableUtil$a;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 51
    .line 52
    new-instance v7, Lxb0/p;

    .line 53
    .line 54
    invoke-direct {v7, p0}, Lxb0/p;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v6, v5, v7}, Lcom/mobileforming/module/common/util/SpannableUtil$a;-><init>(Lcom/mobileforming/module/common/data/ECheckInRequest;ILcom/mobileforming/module/common/util/SpannableUtil$a$a;)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v3, v0

    .line 61
    .line 62
    invoke-static {p0, p1, v1, v2, v3}, Lcom/mobileforming/module/common/util/SpannableUtil;->c(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;[Landroid/text/style/ClickableSpan;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lvb0/m;->dci_module_echeck_in_payment_terms_and_conditions:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lvb0/m;->dci_module_link_checkin_terms:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/mobileforming/module/common/util/SpannableUtil$a;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 85
    .line 86
    new-instance v5, Lxb0/q;

    .line 87
    .line 88
    invoke-direct {v5, p0}, Lxb0/q;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v0, v5}, Lcom/mobileforming/module/common/util/SpannableUtil$a;-><init>(Lcom/mobileforming/module/common/data/ECheckInRequest;ILcom/mobileforming/module/common/util/SpannableUtil$a$a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v1, v2, v3}, Lcom/mobileforming/module/common/util/SpannableUtil;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setTcAcceptance(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic w3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->W3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t4()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->x4()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s4()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->J:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->v4(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->l4()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->H4()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->q4()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->r4()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic x3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->X3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getUpsellAdditionalCharge()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyc0/c;->d()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyc0/c;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getUpsellAdditionalCharge()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyc0/c;->e()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isAutoUpgrade()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyc0/c;->d()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method static bridge synthetic y3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)Lcom/mobileforming/module/common/data/ECheckInRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z3(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->G4(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc0/c;->s()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyc0/c;->r()Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lzc0/e;->nero:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getParkingOption()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getParkingOption()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->SELF:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ParkingResult:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;->getSelfParking()Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;->isPaidParkingService()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyc0/c;->q()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lvb0/m;->dci_module_selected_parking_subtext:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ParkingResult:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;->getSelfParking()Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;->Charge:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCurrencyCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyc0/c;->q()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lvb0/m;->dci_module_selected_free_parking_subtext:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyc0/c;->q()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lvb0/m;->dci_module_default_parking_subtext:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyc0/c;->p()Landroidx/databinding/ObservableInt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lzc0/e;->dark_gray:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 145
    .line 146
    new-instance v1, Lxb0/t;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lxb0/t;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->k(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public E4(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->F:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->ConfirmationHeader:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isRoomUpsell()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget p1, Lvb0/m;->dci_module_checkin_success_with_upgrade_message:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 26
    .line 27
    invoke-interface {v0, p0, p2, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->e0(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public F3(ZLcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "extra-confirmation-number"

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "extra-echeckin-success-flag"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "extra-opted-in-flag"

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getDigitalKeyOptIn()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "extra-checkin-arrival-time"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getArrivalTime()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "extra-checkin-arrive-after-cutoff-time"

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isArriveAfterCutOffTime()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "extra-e-check-in-request"

    .line 52
    .line 53
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p2, "extra-e-check-in-response-message"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->H:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p2, "extra-s2r-notifications-turned-on"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->F:Z

    .line 73
    .line 74
    xor-int/2addr p1, v2

    .line 75
    const-string p2, "extra-display-echeckin-message"

    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public K0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->K:Z

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->v4(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->H4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->q:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->getCheckinResponseMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->H:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->q:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->z:Lzb0/a;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lzb0/a;->a(Lcom/mobileforming/module/common/data/CheckinRoomComplete;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->J:Z

    .line 30
    .line 31
    const/16 v2, 0x32d1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->K:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->F:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 43
    .line 44
    invoke-interface {p1, p0, p2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->G(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isAutoUpgrade()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, v3, p2}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->h3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;ZZ)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isAutoUpgrade()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 71
    .line 72
    invoke-static {p0, p1, v3, v1}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->h3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;ZZ)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isStraightToRoomEligible()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isDkeyEligible()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E4(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p0, v3, p2}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->F3(ZLcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->N(Landroid/app/Activity;)Lio/reactivex/Maybe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lxb0/k;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lxb0/k;-><init>(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->q(Lum0/h;)Lio/reactivex/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lxb0/l;

    .line 123
    .line 124
    invoke-direct {p2}, Lxb0/l;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lud0/a;->c:Lud0/a;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardFirstName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardLastName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->B3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 7

    .line 1
    const-string v0, "extra-skip-decision-fragment"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x78

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x64

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x6e

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x2d2

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->NEGATIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->A:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 83
    .line 84
    sget p1, Lzc0/m;->sca_fail_alt_location_link:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->k0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v1, p0

    .line 107
    invoke-interface/range {v0 .. v6}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createWebViewActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_c

    .line 5
    .line 6
    const/16 v0, 0x259

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    const/16 v0, 0x3f7

    .line 12
    .line 13
    const-string v3, "extra-e-check-in-request"

    .line 14
    .line 15
    if-eq p1, v0, :cond_8

    .line 16
    .line 17
    const/16 v0, 0x630

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x32ce

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x32d0

    .line 27
    .line 28
    const/16 v5, 0x32d1

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    if-eq p1, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 37
    .line 38
    invoke-virtual {p0, v4, v0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->F3(ZLcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 58
    .line 59
    :cond_2
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, v4

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isAutoUpgrade()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p0, v0, v2, v1}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->h3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;ZZ)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 95
    .line 96
    invoke-virtual {p0, v4, v0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->F3(ZLcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_6
    if-eqz p3, :cond_7

    .line 102
    .line 103
    const-string v0, "extra-s2r-notifications-turned-on"

    .line 104
    .line 105
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move v2, v4

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 114
    .line 115
    invoke-virtual {p0, v2, v0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->F3(ZLcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_8
    if-ne p2, v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 135
    .line 136
    :cond_9
    const-string v0, "extra-parking-info"

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 151
    .line 152
    :cond_a
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->H4()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
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
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardNumber(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 180
    .line 181
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p0, v3, v4}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->I3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationDate(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationMonth(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationYear(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardType(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setPaymentId(Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 221
    .line 222
    const-string v1, "ECheckInPaymentActivity:Resubmit Payment Method"

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->T(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E:Z

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->m4()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    if-ne p2, v1, :cond_d

    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "MD"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "paRes"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setMd(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setPaRes(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->B3()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    if-nez p2, :cond_e

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->M3()V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->s()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onChangeRoomClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra-skip-decision-fragment"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x82

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCheckInClicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->K:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDigitalKeyOptIn(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isScaRequired()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lme0/f;->P1()Lme0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyc0/c;->A()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->get()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lne0/o;->d(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->h()Llc0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x16

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :try_start_0
    iget-object v4, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 60
    .line 61
    invoke-virtual {v1}, Llc0/d;->i()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v2, p1, v3, v6}, Lne0/o;->e(IILjava/util/Calendar;ZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setArrivalTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget v5, Lzc0/c;->time24hour:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, Llc0/d;->i()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget-object v4, v4, v5

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setArrivalTime(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setComingViaDCI(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 104
    .line 105
    invoke-virtual {v1}, Llc0/d;->i()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v3, v0

    .line 113
    :goto_1
    invoke-virtual {p1, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setArriveAfterCutOffTime(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 117
    .line 118
    const-string v1, "ECheckInPaymentActivity:Checkin Button Click"

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->K(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->E:Z

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 128
    .line 129
    sget v1, Lvb0/m;->dci_module_echeck_in_payment_no_credit_card_dialog_message:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lvb0/m;->dci_module_echeck_in_payment_no_credit_card_dialog_title:I

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v0, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->H(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->B3()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra-e-check-in-room-details"

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
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->q:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->q:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 66
    .line 67
    const-string v0, "extra-e-check-in-response-message"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->H:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "extra-opt-in-displayed"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->F:Z

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StraightToRoom:Z

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "US"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move p1, v0

    .line 157
    :goto_1
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->J:Z

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyParkingEligible:Z

    .line 166
    .line 167
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->L:Z

    .line 168
    .line 169
    :cond_2
    sget p1, Lvb0/i;->dci_module_activity_echeck_in_payment:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->m(Lyc0/c;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->s:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->j(Lxb0/v;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isDoNotMove()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_4

    .line 196
    .line 197
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getNumberOfAvailableRooms()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 v1, 0x2

    .line 204
    if-ge p1, v1, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 208
    .line 209
    invoke-virtual {p1}, Lyc0/c;->f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->t:Lyc0/c;

    .line 218
    .line 219
    invoke-virtual {p1}, Lyc0/c;->f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->j4()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->F4()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lyb0/i;->O(Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->y4()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 11
    .line 12
    invoke-static {v0}, Lbc0/q;->a2(Lcom/mobileforming/module/common/data/ECheckInRequest;)Lbc0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->G:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "extra-e-check-in-request"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->q:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "extra-e-check-in-room-details"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "extra-e-check-in-response-message"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "extra-opt-in-displayed"

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->F:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->s()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public r1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->D:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDisabilityAssistance(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method y4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHousekeepingOptIn()Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->G:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkCleanStayOptIn()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkDisclaimer()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;->getHkDisclaimer()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method
