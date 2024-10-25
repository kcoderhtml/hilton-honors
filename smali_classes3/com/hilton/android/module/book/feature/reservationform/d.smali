.class public Lcom/hilton/android/module/book/feature/reservationform/d;
.super Lcom/hilton/android/module/book/feature/reservationform/a;
.source "ReservationActivityAuthenticatedViewModel.java"

# interfaces
.implements Lpq/a;


# static fields
.field private static final Q0:Ljava/lang/String;

.field private static final R0:Ljava/lang/Double;


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field public final D0:Lfr/u;

.field public final E0:Lfr/u;

.field private F0:I

.field public G0:Landroidx/databinding/ObservableBoolean;

.field public H0:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public I0:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public J0:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public K0:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public L0:Landroidx/databinding/ObservableInt;

.field public M0:Landroidx/databinding/ObservableInt;

.field public N0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public O0:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/shimpl/Store;",
            ">;"
        }
    .end annotation
.end field

.field private P0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u0:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field v0:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

.field w0:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field x0:Landroid/content/res/Resources;

.field y0:Lcom/mobileforming/module/common/shimpl/Store;

.field private z0:Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/reservationform/d;->Q0:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hilton/android/module/book/feature/reservationform/d;->R0:Ljava/lang/Double;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZZI)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p6

    .line 7
    move v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/book/feature/reservationform/a;-><init>(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->z0:Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->C0:Z

    .line 16
    .line 17
    new-instance p3, Lyq/x0;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lyq/x0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->D0:Lfr/u;

    .line 23
    .line 24
    new-instance p3, Lyq/y0;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lyq/y0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->E0:Lfr/u;

    .line 30
    .line 31
    iput p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->F0:I

    .line 32
    .line 33
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->G0:Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 42
    .line 43
    invoke-direct {p3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->H0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 47
    .line 48
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->I0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 54
    .line 55
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 56
    .line 57
    invoke-direct {p3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->J0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 61
    .line 62
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 63
    .line 64
    invoke-direct {p3}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->K0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 68
    .line 69
    new-instance p3, Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    invoke-direct {p3}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->L0:Landroidx/databinding/ObservableInt;

    .line 75
    .line 76
    new-instance p3, Landroidx/databinding/ObservableInt;

    .line 77
    .line 78
    const/16 p5, 0x8

    .line 79
    .line 80
    invoke-direct {p3, p5}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->M0:Landroidx/databinding/ObservableInt;

    .line 84
    .line 85
    new-instance p3, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 86
    .line 87
    invoke-direct {p3, p5, p5}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->N0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 91
    .line 92
    new-instance p3, Landroidx/databinding/ObservableField;

    .line 93
    .line 94
    invoke-direct {p3}, Landroidx/databinding/ObservableField;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->O0:Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3, p0}, Lgq/d;->n1(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->u0:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 107
    .line 108
    invoke-interface {p3}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getPoints()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Lne0/q1;->g(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->S:I

    .line 117
    .line 118
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->G0:Landroidx/databinding/ObservableBoolean;

    .line 119
    .line 120
    iget-object p5, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->v0:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 121
    .line 122
    invoke-virtual {p5}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDisablePaMFlag()Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    if-nez p5, :cond_0

    .line 127
    .line 128
    iget p5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->S:I

    .line 129
    .line 130
    invoke-virtual {p2, p5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->containsAtLeastOnePointsAndMoney(I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_0

    .line 135
    .line 136
    move p1, p4

    .line 137
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private F5(Ljava/util/List;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;",
            ">;",
            "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRateInfoById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    cmpl-float v4, v4, v5

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamAllPointsRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2, v4}, Lcom/hilton/android/module/book/feature/reservationform/a;->m1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->setPointsAndMoneyFields(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lyq/h2;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lyq/h2;->g1()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, p3}, Lcom/hilton/android/module/book/feature/reservationform/d;->b6(Landroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private G5(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "reservation_info_map"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "extra-request-code"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private H5(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v1, v0

    .line 120
    :cond_2
    return v1
.end method

.method private I5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->x4()Lhq/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lhq/q2;->D:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhq/q2;->y:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/d;->M5(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private J4(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v0, p4, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p4, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v0, p4, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/2addr v0, p3

    .line 19
    iput v0, p4, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/hilton/android/module/book/feature/reservationform/d;->J4(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private J5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->x4()Lhq/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lhq/q2;->K:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhq/q2;->y:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/d;->M5(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private K5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->x4()Lhq/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lhq/q2;->P:Lhq/w2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyq/h2;

    .line 18
    .line 19
    invoke-interface {v1}, Lyq/h2;->I0()Lhq/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lhq/y;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lhq/q2;->y:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    iget-object v0, v0, Lhq/q2;->P:Lhq/w2;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v1, v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->M5(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private L5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->x4()Lhq/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lhq/q2;->Q:Lhq/u2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhq/q2;->y:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/d;->M5(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private M5(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->J4(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x21

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->U(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private N4()Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->CTYHOCN:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCicoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getFormattedCheckinDayTwoDigitMinimum()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCicoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getFormattedCheckoutDayTwoDigitMinimum()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->b0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput-boolean v1, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->isInAdjoiningRoomsMode:Z

    .line 66
    .line 67
    return-object v0
.end method

.method private P5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->J0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 43
    .line 44
    sget v2, Lyp/k;->res_form_edit:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->J0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 77
    .line 78
    sget v2, Lyp/k;->res_form_edit:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->J0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 89
    .line 90
    sget v2, Lyp/k;->res_form_add:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public static synthetic Z3(Lcom/hilton/android/module/book/feature/reservationform/d;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->d5(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lyq/h2;->g1()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lyq/h2;->W(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic a4(Lcom/hilton/android/module/book/feature/reservationform/d;ZLcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/d;->k5(ZLcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a5(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->N0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->c()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e$a;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e$a;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->c5()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->C0:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->d()Lcom/mobileforming/module/common/model/hilton/response/AmexOffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/d;->v5(Lcom/mobileforming/module/common/model/hilton/response/AmexOffer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->e6(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->b5()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private a6(Lyq/h2;ZLjava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget p2, Lyp/k;->reservation_form_insufficient_points_multi_room:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lyp/k;->reservation_form_insufficient_points_single_room:I

    .line 10
    .line 11
    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    sget p2, Lyp/k;->pay_with_points_amp_money:I

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    sget p2, Lzc0/m;->button_finish:I

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v9, Lyq/n1;

    .line 38
    .line 39
    invoke-direct {v9, p0, p1, v0}, Lyq/n1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;Lyq/h2;Lcom/mobileforming/module/common/base/RootActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b4(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->r5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b5()V
    .locals 1

    .line 1
    sget v0, Lyp/a;->R0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lyp/a;->z:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lyp/a;->y:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lyp/a;->U0:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->x5()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->P5()V

    .line 25
    .line 26
    .line 27
    sget v0, Lyp/a;->O0:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 30
    .line 31
    .line 32
    sget v0, Lyp/a;->S0:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->T5(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private b6(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra-pam-save-on-cancel"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->N4()Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "extra-pam-cost-request"

    .line 18
    .line 19
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "extra-pam-room-rate-selections"

    .line 38
    .line 39
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "extra-pam-requested-rooms"

    .line 62
    .line 63
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "search-params"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "extra-pam-rate-ids"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 128
    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    new-instance p2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 161
    .line 162
    iget-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 171
    .line 172
    iget-boolean v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->scaRequired:Z

    .line 173
    .line 174
    iput-boolean v4, v3, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->ScaRequired:Z

    .line 175
    .line 176
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    const-string v1, "extra-pam-overall-stays"

    .line 183
    .line 184
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCicoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Lne0/n;->w(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const-string v1, "extra-pam-num-nights"

    .line 202
    .line 203
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->r:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v1, "extra-pam-overall-costs"

    .line 213
    .line 214
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    instance-of p2, p1, Landroid/app/Activity;

    .line 218
    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    check-cast p1, Landroid/app/Activity;

    .line 222
    .line 223
    const/16 p2, 0x6a4

    .line 224
    .line 225
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 226
    .line 227
    .line 228
    :cond_2
    return-void
.end method

.method public static synthetic c4(Lcom/hilton/android/module/book/feature/reservationform/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->l5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static synthetic d4(Lcom/hilton/android/module/book/feature/reservationform/d;Lcom/mobileforming/module/common/udf/StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->q5(Lcom/mobileforming/module/common/udf/StoreState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d5(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 4
    .line 5
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getProductCodes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->v(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Liq/a;->k(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private d6(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->h:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setGooglePaySelected(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->h:Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setGooglePaySelected(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget p1, Lyp/a;->A:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 59
    .line 60
    .line 61
    sget p1, Lyp/a;->U:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->t4()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic e4(Lcom/hilton/android/module/book/feature/reservationform/d;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->h5(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic e5(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getHhonorsSummaryResponse()Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getPersonalInformation()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->z0:Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getPersonalInformation()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getHhonorsSummaryResponse()Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyq/h2;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_e

    .line 44
    .line 45
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->c5()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Lcom/mobileforming/module/common/data/GuestInfo;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lne0/c1;->d(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lne0/c1;->f(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/mobileforming/module/common/data/GuestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v2}, Lne0/c1;->e(Ljava/util/List;)Lcom/mobileforming/module/common/model/common/Address;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->O5(Lcom/mobileforming/module/common/data/GuestInfo;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lfr/h;->a(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->y0:Lcom/mobileforming/module/common/shimpl/Store;

    .line 124
    .line 125
    sget-object v2, Lcom/hilton/android/module/book/feature/reservationform/d;->Q0:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v4, 0x0

    .line 134
    :goto_3
    invoke-direct {v3, v4}, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2, v3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->Q5(Lcom/mobileforming/module/common/data/PaymentInfo;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->P5()V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->z3(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->y3(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->A3(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->I3(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->H3(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    const/4 p1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->W(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_e
    :goto_5
    invoke-interface {p1}, Lyq/h2;->g1()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lyq/h2;->A()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f
    :goto_6
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->u4()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private e6(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 12
    .line 13
    new-instance v1, Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setPartnerCard(Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setUsePartnerCard(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic f4(Lcom/hilton/android/module/book/feature/reservationform/d;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/d;->m5(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->u4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g4(Lcom/hilton/android/module/book/feature/reservationform/d;Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->e5(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g5(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->O1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(Lcom/hilton/android/module/book/feature/reservationform/d;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/d;->j5(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic h5(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Liq/b;->o(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyq/c1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lyq/c1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lud0/a;->c:Lud0/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static synthetic i4(Lcom/hilton/android/module/book/feature/reservationform/d;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/d;->i5(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i5(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->N3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j4(Lcom/hilton/android/module/book/feature/reservationform/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->n5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j5(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Liq/b;->o(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lyq/e1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lyq/e1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lud0/a;->c:Lud0/a;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public static synthetic k4(Lcom/hilton/android/module/book/feature/reservationform/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->f5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k5(ZLcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p2, v0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->F5(Ljava/util/List;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->Z4()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic l4(Lcom/hilton/android/module/book/feature/reservationform/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->p5()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic l5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m4(Lcom/hilton/android/module/book/feature/reservationform/d;Lyq/h2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/d;->t5(Lyq/h2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m5(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getTierEnum(Z)Lcom/mobileforming/module/common/data/Tier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->Q3(Lcom/mobileforming/module/common/data/Tier;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->d3(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic n4(Lcom/hilton/android/module/book/feature/reservationform/d;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/d;->g5(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->d3(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic o4(Lcom/hilton/android/module/book/feature/reservationform/d;Lyq/h2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/d;->s5(Lyq/h2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o5()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->v4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public static synthetic p4(Lcom/hilton/android/module/book/feature/reservationform/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->o5()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic p5()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->v4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public static synthetic q4(Lcom/hilton/android/module/book/feature/reservationform/d;Lyq/h2;Lcom/mobileforming/module/common/base/RootActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/book/feature/reservationform/d;->u5(Lyq/h2;Lcom/mobileforming/module/common/base/RootActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q5(Lcom/mobileforming/module/common/udf/StoreState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lce0/a;->a(Lcom/mobileforming/module/common/udf/StoreState;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->F0:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/d;->Q0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "relay store amex state changed"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->F0:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->a5(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private r4(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "extra-ctyhocn"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "reservation_info_map"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "extra-add-new-card"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static synthetic r5(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/d;->Q0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "store relay error"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic s5(Lyq/h2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, -0x2

    .line 2
    if-eq p3, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    if-eq p3, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->G5(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->D1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Liq/a;->e(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->c5()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->g0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->u0:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->u0:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 54
    .line 55
    invoke-interface {p2}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getPassword()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/a;->f0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic t5(Lyq/h2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p3, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->r4(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private u4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lyq/h2;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic u5(Lyq/h2;Lcom/mobileforming/module/common/base/RootActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    if-ne p4, p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/d;->w5(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private v4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->w0:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCache()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyq/f1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lyq/f1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private v5(Lcom/mobileforming/module/common/model/hilton/response/AmexOffer;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AmexOffer;->getWebviewOfferUrl()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->C0:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyq/h2;

    .line 24
    .line 25
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "acq_experience"

    .line 35
    .line 36
    const-string v1, "basic-purpa"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "partner_page_name"

    .line 42
    .line 43
    const-string v1, "nativeappreservationpath"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "channelId"

    .line 49
    .line 50
    const-string v1, "NativeApp"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const-string v0, "applicant_request_token"

    .line 58
    .line 59
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object p2, v2

    .line 63
    check-cast p2, Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->B:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AmexOffer;->getWebviewOfferUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface/range {v1 .. v6}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createAmexWebViewActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x6b

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method private w5(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->getResFormRequestFnF(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/d;->b6(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->v:Lbq/u;

    .line 35
    .line 36
    sget-object v2, Lcom/hilton/android/module/book/feature/reservationform/d;->Q0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->s:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->b0()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual/range {v1 .. v6}, Lbq/u;->k0(Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Ljava/util/ArrayList;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Z)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lyq/g1;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lyq/g1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lyq/h1;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lyq/h1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private x4()Lhq/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhq/q2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public A4()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->h:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x4

    .line 60
    return v0
.end method

.method public A5(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->D1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 15
    .line 16
    const-class v2, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->G5(Landroid/content/Context;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->G5(Landroid/content/Context;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->r4(Landroid/content/Context;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    instance-of v1, p1, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    check-cast p1, Landroid/app/Activity;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method B3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyq/h2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const-string v5, "\n"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " "

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x1

    .line 128
    if-ge v0, v3, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 131
    .line 132
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lyp/k;->add_additional_guest_names_optional:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->I0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 146
    .line 147
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lyp/k;->res_form_add:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->I0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 171
    .line 172
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v2, Lyp/k;->res_form_edit:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void
.end method

.method public B4()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    return v1
.end method

.method public B5(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->w5(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyq/h2;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lyp/k;->cvv_label:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method public C5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lyp/g;->google_pay_option_radio_button:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->d6(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lyp/k;->et_aarp_number_hint:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected D1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v2}, Lfr/x;->k(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public D4()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->x0:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v1, Lyp/k;->book_add_card_content_description:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPaymentAccepted()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "Not accepted"

    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->x0:Landroid/content/res/Resources;

    .line 61
    .line 62
    sget v3, Lyp/k;->card_pay_content_description_radio_button_auth:I

    .line 63
    .line 64
    iget-object v4, v0, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v0, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/time/Month;->of(I)Ljava/time/Month;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v7, v8}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v4, v5, v6, v0, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->x0:Landroid/content/res/Resources;

    .line 104
    .line 105
    sget v1, Lyp/k;->book_add_card_content_description:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public D5(Landroid/content/Context;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getPlace()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

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
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLocation(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 76
    .line 77
    new-instance v3, Lyq/b1;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lyq/b1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1, v2, v3}, Lfr/w;->g(Lcom/mobileforming/module/common/ui/DialogManager2;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Liq/b;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public E4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSpecialAlerts()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;->getCovid()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public E5(Landroid/content/Context;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 13
    .line 14
    new-instance v3, Lyq/d1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lyq/d1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2, v3}, Lfr/w;->f(Lcom/mobileforming/module/common/ui/DialogManager2;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Liq/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public F3(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setSpecialRequestsInfo(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyq/h2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->n1(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, p1, v2}, Lcom/hilton/android/module/book/feature/reservationform/a;->A1(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->H0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    sget p1, Lyp/k;->res_form_edit:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget p1, Lyp/k;->res_form_add:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public F4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSpecialAlerts()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;->getCovid()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getHeader()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getHeader()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public G1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lyp/k;->et_agent_number_hint:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public G4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSpecialAlerts()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;->getCovid()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    return v0
.end method

.method public H4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->h:Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lyp/d;->res_form_cvv_underline_normal:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lyp/d;->res_form_cvv_underline_normal:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lzc0/e;->error_magenta:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    return v0
.end method

.method public I4()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lyp/d;->res_form_cvv_black:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lyp/d;->res_form_body:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public J0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lyp/k;->et_agent_unlimited_budget_hint:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public K4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->P4()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->x0:Landroid/content/res/Resources;

    .line 18
    .line 19
    sget v2, Lyp/k;->res_form_enter_payment:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public M4()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public N5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPaymentAccepted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->d6(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected O1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 51
    .line 52
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 61
    .line 62
    new-instance v6, Lyq/w0;

    .line 63
    .line 64
    invoke-direct {v6, p0, p1}, Lyq/w0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->v0:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    invoke-interface/range {v2 .. v7}, Liq/b;->z(Landroid/content/ContentResolver;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->O1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/hilton/android/module/book/feature/reservationform/d;->Q0:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "HotelInfo is null or missing required fields. Temp reservation cannot be cached."

    .line 80
    .line 81
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public O4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lyp/d;->res_form_edit:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lzc0/e;->error_magenta:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lyp/d;->res_form_edit:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public O5(Lcom/mobileforming/module/common/data/GuestInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setGuestInfo(Lcom/mobileforming/module/common/data/GuestInfo;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lyp/a;->p0:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyq/h2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->K0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 31
    .line 32
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lyp/k;->res_form_add:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->L0:Landroidx/databinding/ObservableInt;

    .line 46
    .line 47
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lzc0/e;->error_magenta:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->M0:Landroidx/databinding/ObservableInt;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->K0:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 67
    .line 68
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lyp/k;->res_form_edit:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->L0:Landroidx/databinding/ObservableInt;

    .line 82
    .line 83
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v2, Lyp/d;->res_form_edit:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->M0:Landroidx/databinding/ObservableInt;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, v1, v1}, Lcom/hilton/android/module/book/feature/reservationform/d;->U5(ZZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public P4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->x0:Landroid/content/res/Resources;

    .line 24
    .line 25
    sget v1, Lyp/k;->res_form_partner_card_placeholder:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\t\t\t"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lyq/h2;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lyp/k;->res_form_enter_payment:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    const-string v0, ""

    .line 105
    .line 106
    return-object v0
.end method

.method public Q4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lyp/d;->res_form_body:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lzc0/e;->error_magenta:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lyp/d;->res_form_body:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method Q5(Lcom/mobileforming/module/common/data/PaymentInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setUsePartnerCard(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setPaymentInfo(Lcom/mobileforming/module/common/data/PaymentInfo;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lyp/a;->R0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lyp/a;->z:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lyp/a;->y:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lyp/a;->U0:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->x5()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->P5()V

    .line 36
    .line 37
    .line 38
    sget p1, Lyp/a;->O0:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 41
    .line 42
    .line 43
    sget p1, Lyp/a;->S0:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 46
    .line 47
    .line 48
    sget p1, Lyp/a;->v1:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 51
    .line 52
    .line 53
    sget p1, Lyp/a;->G:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 56
    .line 57
    .line 58
    sget p1, Lyp/a;->H0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 61
    .line 62
    .line 63
    sget p1, Lyp/a;->c1:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->N5()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v1}, Lcom/hilton/android/module/book/feature/reservationform/d;->T5(ZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public R4()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public R5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->g:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->K5()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->W:Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public S1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected S3(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->f(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->G0:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->P0:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v0, v1, p1, v2}, Lfr/x;->k(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->l0(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 63
    .line 64
    const-class v1, Liq/f;

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 71
    .line 72
    const-class v1, Liq/e;

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 78
    .line 79
    invoke-interface {p1}, Liq/a;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public S4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPaymentAccepted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public S5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->K5()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->X:Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public T4()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public T5(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->A0:Z

    .line 2
    .line 3
    sget p2, Lyp/a;->T0:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->J5()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public U4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfr/w;->h(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    return v0
.end method

.method public U5(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->B0:Z

    .line 2
    .line 3
    sget p2, Lyp/a;->W0:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->I5()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public V4()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPaymentAccepted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object v0
.end method

.method public V5(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->c:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p2, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->L5()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected declared-synchronized W(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->z0:Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyq/h2;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Lyq/h2;->g1()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 28
    .line 29
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->containsAtLeastOnePointsAndMoneyPointsOnly(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->S:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lfr/h;->e(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->r:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->H5(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x1

    .line 80
    if-le p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->S:I

    .line 85
    .line 86
    invoke-static {p1}, Lfr/i;->b(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, v0, v1, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->a6(Lyq/h2;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 95
    .line 96
    iget v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->S:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->containsAtLeastOnePointsAndMoney(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->P0:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->P0:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->VIPRedemption:Z

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->P0:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 162
    .line 163
    if-lez v0, :cond_5

    .line 164
    .line 165
    const-string v0, "1.00"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-string v0, "0.00"

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->P0:Ljava/util/ArrayList;

    .line 175
    .line 176
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    :goto_3
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    monitor-exit p0

    .line 190
    throw p1
.end method

.method public W1()V
    .locals 0

    .line 1
    return-void
.end method

.method public W4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->X4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->U4()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public W5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->K5()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Y:Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public X4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfr/w;->h(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    return v0
.end method

.method protected X5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->O0:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->y0:Lcom/mobileforming/module/common/shimpl/Store;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->y0:Lcom/mobileforming/module/common/shimpl/Store;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/Store;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lyq/l1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lyq/l1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyq/m1;

    .line 20
    .line 21
    invoke-direct {v2}, Lyq/m1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y4()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    :goto_0
    return v2

    .line 56
    :cond_3
    return v1
.end method

.method public Y5()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget v4, Lyp/k;->card_expiring_soon_dialog_message:I

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Lyp/k;->card_expiring_soon_dialog_title:I

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget v6, Lyp/k;->card_expiring_soon_dialog_option_update:I

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    sget v8, Lyp/k;->card_expiring_soon_dialog_option_book_anyway:I

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    new-instance v10, Lyq/v0;

    .line 45
    .line 46
    invoke-direct {v10, p0, v0}, Lyq/v0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;Lyq/h2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isCreditCardExpiringBeforeArrival()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->Y5()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->D1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Liq/a;->e(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->c5()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->g0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->u0:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->u0:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getPassword()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/hilton/android/module/book/feature/reservationform/a;->f0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public Z5()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    sget v4, Lyp/k;->enter_new_card:I

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v5, Lyp/k;->error_title_expired_card:I

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v6, Lyp/k;->card_expiring_soon_dialog_option_update:I

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    new-instance v10, Lyq/k1;

    .line 43
    .line 44
    invoke-direct {v10, p0, v0}, Lyq/k1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;Lyq/h2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected a0()Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->u0:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->createCommitBookingRequestFromReservationInfo(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/shimpl/LoginManager;)Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected c6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->D1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Liq/a;->s(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->c6()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->i3()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public d2(IILandroid/content/Intent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-ne p2, v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    const-string v1, "reservation_info_map"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_15

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_15

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->y0:Lcom/mobileforming/module/common/shimpl/Store;

    .line 36
    .line 37
    sget-object v4, Lcom/hilton/android/module/book/feature/reservationform/d;->Q0:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->y0:Lcom/mobileforming/module/common/shimpl/Store;

    .line 48
    .line 49
    new-instance v2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetUsingAmexCard;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetUsingAmexCard;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4, v2}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->Q5(Lcom/mobileforming/module/common/data/PaymentInfo;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x6

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    if-ne p2, v1, :cond_15

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_15

    .line 76
    .line 77
    const-string v1, "extra-email"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoEmail(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v1, "extra-phone"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoPhone(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const-string v1, "extra-phone-type"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoPhoneType(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const-string v1, "extra-address"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/mobileforming/module/common/model/common/Address;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->g3()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->O5(Lcom/mobileforming/module/common/data/GuestInfo;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_5
    const/16 v0, 0x6a4

    .line 174
    .line 175
    if-ne p1, v0, :cond_f

    .line 176
    .line 177
    if-ne p2, v1, :cond_15

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_15

    .line 184
    .line 185
    const-string v1, "extra-pam-segments"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    move v4, v3

    .line 200
    move v5, v4

    .line 201
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ge v4, v6, :cond_8

    .line 206
    .line 207
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 218
    .line 219
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 224
    .line 225
    iget-object v8, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v6, v7, v8}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->setPamSegment(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_6

    .line 242
    .line 243
    move v5, v2

    .line 244
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_7
    move v5, v3

    .line 248
    :cond_8
    const-string v4, "extra-pam-overall-costs"

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    iput-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->r:Ljava/util/ArrayList;

    .line 261
    .line 262
    const-string v4, "extra-pam-rate-details"

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    iput-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->s:Ljava/util/ArrayList;

    .line 275
    .line 276
    const-string v4, "extra-pam-slider-ratios"

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->P0:Ljava/util/ArrayList;

    .line 283
    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->l0()V

    .line 287
    .line 288
    .line 289
    :cond_9
    move v4, v3

    .line 290
    :goto_1
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ge v4, v5, :cond_b

    .line 301
    .line 302
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 313
    .line 314
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 315
    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 325
    .line 326
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 333
    .line 334
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 345
    .line 346
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 347
    .line 348
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->rateDailyInfo:Ljava/util/List;

    .line 349
    .line 350
    iput-object v6, v5, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    .line 351
    .line 352
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 359
    .line 360
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 367
    .line 368
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 369
    .line 370
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 381
    .line 382
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 383
    .line 384
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->newRatePlanName:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v6, v5, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 395
    .line 396
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 403
    .line 404
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 405
    .line 406
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 417
    .line 418
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 419
    .line 420
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->newRatePlanDescription:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v6, v5, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    .line 423
    .line 424
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_b
    const-string v4, "extra-pam-overall-stays-result"

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/util/List;

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-lez v4, :cond_15

    .line 447
    .line 448
    move v4, v3

    .line 449
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ge v4, v5, :cond_e

    .line 454
    .line 455
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_c

    .line 460
    .line 461
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 466
    .line 467
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 472
    .line 473
    iget v6, v6, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->SelectedCashValue:F

    .line 474
    .line 475
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iput-object v6, v5, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 480
    .line 481
    :cond_c
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 488
    .line 489
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 496
    .line 497
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 502
    .line 503
    iput-object v6, v5, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 504
    .line 505
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 510
    .line 511
    iget-boolean v5, v5, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->ScaRequired:Z

    .line 512
    .line 513
    if-eqz v5, :cond_d

    .line 514
    .line 515
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 516
    .line 517
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 522
    .line 523
    iput-boolean v2, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->scaRequired:Z

    .line 524
    .line 525
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_e
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 535
    .line 536
    invoke-virtual {p0, v0, v3}, Lcom/hilton/android/module/book/feature/reservationform/a;->X3(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_f
    const/16 v0, 0x6b

    .line 542
    .line 543
    if-ne p1, v0, :cond_15

    .line 544
    .line 545
    iput-boolean v3, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->C0:Z

    .line 546
    .line 547
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->y0:Lcom/mobileforming/module/common/shimpl/Store;

    .line 548
    .line 549
    sget-object v4, Lcom/hilton/android/module/book/feature/reservationform/d;->Q0:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v5, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;

    .line 552
    .line 553
    invoke-direct {v5, v3}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetWebViewActive;-><init>(Z)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v4, v5}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 557
    .line 558
    .line 559
    if-ne p2, v1, :cond_13

    .line 560
    .line 561
    const-string p1, "Amex Application result ok"

    .line 562
    .line 563
    invoke-static {v4, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    const-string p2, "amex-application-status"

    .line 571
    .line 572
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    if-eqz p2, :cond_12

    .line 577
    .line 578
    const-string p3, "amex-signature"

    .line 579
    .line 580
    const-string v0, ""

    .line 581
    .line 582
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    const-string v1, "amex-aes-key"

    .line 587
    .line 588
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v3, "amex-application-info"

    .line 593
    .line 594
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    const-string v0, "G"

    .line 599
    .line 600
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_11

    .line 605
    .line 606
    const-string v0, "P"

    .line 607
    .line 608
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    if-nez p2, :cond_10

    .line 613
    .line 614
    sget-object p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$b;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$b;

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_10
    sget-object p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$c;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$c;

    .line 618
    .line 619
    goto :goto_3

    .line 620
    :cond_11
    sget-object p2, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$a;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$a;

    .line 621
    .line 622
    :goto_3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->y0:Lcom/mobileforming/module/common/shimpl/Store;

    .line 623
    .line 624
    new-instance v3, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;

    .line 625
    .line 626
    new-instance v5, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 627
    .line 628
    invoke-direct {v5, p2, p3, v1, p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;-><init>(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v3, v5}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetApplicationResult;-><init>(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v4, v3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 635
    .line 636
    .line 637
    :cond_12
    return v2

    .line 638
    :cond_13
    if-nez p2, :cond_15

    .line 639
    .line 640
    const-string p1, "Amex Application result cancelled"

    .line 641
    .line 642
    invoke-static {v4, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lyq/h2;

    .line 652
    .line 653
    if-nez p1, :cond_14

    .line 654
    .line 655
    return v3

    .line 656
    :cond_14
    return v2

    .line 657
    :cond_15
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/a;->d2(IILandroid/content/Intent;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    return p1
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->O3(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->u0:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->u0:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getPassword()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->f0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->z0:Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->f3()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->w4()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected i2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->V3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyq/h2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Liq/b;->w(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 62
    .line 63
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 72
    .line 73
    new-instance v6, Lyq/o1;

    .line 74
    .line 75
    invoke-direct {v6, p0, p1, v1}, Lyq/o1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->v0:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    invoke-interface/range {v2 .. v7}, Liq/b;->z(Landroid/content/ContentResolver;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->N3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/hilton/android/module/book/feature/reservationform/d;->Q0:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "HotelInfo is null or missing required fields. Temp reservation cannot be cached."

    .line 91
    .line 92
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public i3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->i3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->r2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->r1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/hilton/android/module/book/feature/reservationform/d;->V5(ZZ)V

    .line 29
    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->J3()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/d;->T5(ZZ)V

    .line 73
    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/d;->U5(ZZ)V

    .line 95
    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_4
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAARPRate()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->E0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->S5(Z)V

    .line 119
    .line 120
    .line 121
    move v0, v1

    .line 122
    :cond_5
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAAARate()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAaaValid()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->R5(Z)V

    .line 141
    .line 142
    .line 143
    move v0, v1

    .line 144
    :cond_6
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isTravelAgentValid()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    xor-int/2addr v0, v1

    .line 153
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->W5(Z)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v0, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v2, Lcom/mobileforming/module/common/data/PaymentInfo;->creditCardExpYear:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lne0/w1$b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->J3()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->Z5()V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method protected k3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->E:Lpq/c;

    .line 2
    .line 3
    sget v1, Lyp/g;->google_pay_fragment_container_auth:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p0}, Lpq/c;->J(ILcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lpq/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra-summary-info"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->z0:Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    .line 16
    .line 17
    const-string v0, "extra-pam-slider-ratios"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->P0:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v0, "extra-pam-overall-costs"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->u0:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getPoints()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lne0/q1;->g(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->S:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->G0:Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->v0:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDisablePaMFlag()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 62
    .line 63
    iget v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->S:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->containsAtLeastOnePointsAndMoney(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->N3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->s4()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public m3(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyq/h2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->o2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->scaRequired:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCreditCardFirstName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCreditCardLastName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->P(Lyq/h2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->Z()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->i3()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method protected n3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lyq/h2;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->w0:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCache()Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lyq/z0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lyq/z0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lyq/a1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lyq/a1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected o2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGuestInfoComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPaymentInfoComplete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->o2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method protected p2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGuestInfoComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->p2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public r3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->z0:Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "extra-summary-info"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "extra-pam-slider-ratios"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->P0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "extra-pam-overall-costs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->r3(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected s4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lyq/h2;->N1(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->f3()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->X5()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lyp/k;->et_aaa_number_hint:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected t4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->T5(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->E:Lpq/c;

    .line 2
    .line 3
    sget v1, Lyp/g;->google_pay_fragment_container_auth:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p0}, Lpq/c;->J(ILcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lpq/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/d;->w0:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getCache()Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lyq/i1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lyq/i1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lyq/j1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lyq/j1;-><init>(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public x5()V
    .locals 1

    .line 1
    sget v0, Lyp/a;->C:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lyp/a;->A:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lyp/a;->U:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lyp/a;->X:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lyp/a;->B:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y4()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;->getCardType()Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CardType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 93
    .line 94
    iget-object v6, v5, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Value:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    move v4, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v4}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_4
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 134
    .line 135
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0, v4}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public y5(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPaymentAccepted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/d;->A5(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "extra-ctyhocn"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "reservation_info_map"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "extra-add-new-card"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    instance-of v1, p1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast p1, Landroid/app/Activity;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public z4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

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
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentExpiration()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/16 v0, 0x8

    .line 49
    .line 50
    return v0
.end method

.method public z5(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/d;->D1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 15
    .line 16
    const-class v2, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "extra-email"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "extra-phone"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhoneType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "extra-phone-type"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "extra-address"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    instance-of v1, p1, Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    check-cast p1, Landroid/app/Activity;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method
