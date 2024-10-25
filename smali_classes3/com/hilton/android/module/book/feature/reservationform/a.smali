.class public abstract Lcom/hilton/android/module/book/feature/reservationform/a;
.super Landroidx/databinding/a;
.source "AbsReservationActivityViewModel.java"


# static fields
.field private static final Z:Ljava/lang/String;

.field private static final k0:Ljava/lang/Double;


# instance fields
.field A:Liq/b;

.field B:Lcom/mobileforming/module/common/shimpl/IntentProvider;

.field C:Lcom/mobileforming/module/common/shimpl/Store;

.field D:Lzp/a;

.field protected E:Lpq/c;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/text/TextWatcher;

.field public H:Landroid/text/TextWatcher;

.field public I:Landroid/text/TextWatcher;

.field public J:Landroid/text/TextWatcher;

.field public K:Landroid/text/TextWatcher;

.field public L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/lang/String;

.field protected O:Z

.field protected P:I

.field Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyq/h2;",
            ">;"
        }
    .end annotation
.end field

.field R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field protected S:I

.field private T:Landroidx/appcompat/app/a;

.field private U:Lon0/b;

.field public V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

.field public W:Landroid/view/View$OnFocusChangeListener;

.field public X:Landroid/view/View$OnFocusChangeListener;

.field public Y:Landroid/view/View$OnFocusChangeListener;

.field public b:Landroidx/databinding/ObservableBoolean;

.field public c:Landroidx/databinding/ObservableInt;

.field public d:Landroidx/databinding/ObservableBoolean;

.field public e:Landroidx/databinding/ObservableBoolean;

.field public f:Landroidx/databinding/ObservableBoolean;

.field public g:Landroidx/databinding/ObservableBoolean;

.field public h:Landroidx/databinding/ObservableBoolean;

.field public i:Landroidx/databinding/ObservableBoolean;

.field public j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public l:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public m:Lcom/mobileforming/module/common/databinding/ObservableString;

.field n:Ljava/lang/CharSequence;

.field o:Ljava/lang/CharSequence;

.field p:Ljava/lang/CharSequence;

.field protected q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field protected r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;

.field u:Liq/a;

.field v:Lbq/u;

.field w:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

.field x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

.field y:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

.field z:Lcom/mobileforming/module/common/shimpl/LoginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

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
    sput-object v0, Lcom/hilton/android/module/book/feature/reservationform/a;->k0:Ljava/lang/Double;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->b:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->c:Landroidx/databinding/ObservableInt;

    .line 20
    .line 21
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 41
    .line 42
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->g:Landroidx/databinding/ObservableBoolean;

    .line 48
    .line 49
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->h:Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 65
    .line 66
    invoke-direct {v0, v2, v2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 70
    .line 71
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 72
    .line 73
    invoke-direct {v0, v2, v2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 77
    .line 78
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 84
    .line 85
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->F:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Lcom/hilton/android/module/book/feature/reservationform/a$a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/reservationform/a$a;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->G:Landroid/text/TextWatcher;

    .line 105
    .line 106
    new-instance v0, Lcom/hilton/android/module/book/feature/reservationform/a$b;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/reservationform/a$b;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->H:Landroid/text/TextWatcher;

    .line 112
    .line 113
    new-instance v0, Lcom/hilton/android/module/book/feature/reservationform/a$c;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/reservationform/a$c;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->I:Landroid/text/TextWatcher;

    .line 119
    .line 120
    new-instance v0, Lcom/hilton/android/module/book/feature/reservationform/a$d;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/reservationform/a$d;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->J:Landroid/text/TextWatcher;

    .line 126
    .line 127
    new-instance v0, Lcom/hilton/android/module/book/feature/reservationform/a$e;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/reservationform/a$e;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->K:Landroid/text/TextWatcher;

    .line 133
    .line 134
    new-instance v0, Lcom/hilton/android/module/book/feature/reservationform/a$f;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/reservationform/a$f;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->N:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->S:I

    .line 146
    .line 147
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->U:Lon0/b;

    .line 152
    .line 153
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 159
    .line 160
    new-instance v0, Lyq/v;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lyq/v;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->W:Landroid/view/View$OnFocusChangeListener;

    .line 166
    .line 167
    new-instance v0, Lyq/x;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lyq/x;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->X:Landroid/view/View$OnFocusChangeListener;

    .line 173
    .line 174
    new-instance v0, Lyq/y;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lyq/y;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Y:Landroid/view/View$OnFocusChangeListener;

    .line 180
    .line 181
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, p0}, Lgq/d;->n4(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 196
    .line 197
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 198
    .line 199
    iput-object p4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->M:Ljava/lang/String;

    .line 200
    .line 201
    iput-boolean p5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->O:Z

    .line 202
    .line 203
    iput p6, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->P:I

    .line 204
    .line 205
    return-void
.end method

.method public static synthetic A(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->P3(Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A1(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    sget p1, Lyp/k;->special_requests_card_number_of_requests_text:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lyp/k;->special_requests_card_number_of_requests_one:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    if-le p1, v1, :cond_2

    .line 31
    .line 32
    sget p2, Lyp/k;->special_requests_card_number_of_requests_text:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lyp/k;->special_requests_card_number_of_requests_many:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    sget p1, Lyp/k;->res_form_add_requests:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic B(Lcom/hilton/android/module/book/feature/reservationform/a;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->a3(Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->digitalPayment:Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->getDigitalPaymentAction()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->getActionType()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;->Redirect:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->propCode:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->t:Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->digitalPayment:Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->getDigitalPaymentAction()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->c0(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->O1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->adjoiningRoomsFailure:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->L1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->i2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->U3()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isOneClickChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->T3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->N1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public static synthetic C(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->J2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic C2(Lyq/h2;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->j2(Ljava/lang/Throwable;Lyq/h2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/book/feature/reservationform/a;->L2(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 2
    .line 3
    iget v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->mfaTransactionState:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->setTransactionState(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 25
    .line 26
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->setStatusCode(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->setStatusMessage(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->O1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->i2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->T3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public static D3(Landroid/widget/Button;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic E(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->C2(Lyq/h2;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E2(Lyq/h2;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->j2(Ljava/lang/Throwable;Lyq/h2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E3(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic F(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->Y2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F2(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

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
    iget-object v0, p3, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p3, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->a2(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p1, p3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 27
    .line 28
    const/16 p3, 0x6cc

    .line 29
    .line 30
    if-eq p1, p3, :cond_1

    .line 31
    .line 32
    const/16 p3, 0x6cd

    .line 33
    .line 34
    if-eq p1, p3, :cond_1

    .line 35
    .line 36
    const/16 p3, 0x6ce

    .line 37
    .line 38
    if-ne p1, p3, :cond_3

    .line 39
    .line 40
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Lyp/k;->oops_something_went_wrong:I

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p3, Lyp/k;->message_status_code_1742:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p3, Lyp/k;->message_status_code_1741:I

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->b0()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p3, Lyp/k;->message_status_code_1741:I

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p3, Lyp/k;->message_status_code_1742:I

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p2, p1}, Lyq/h2;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->X1()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x6cc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic G(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/a;->K2(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic G2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "184"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "708"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->f2(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->X1()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic H(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->x2(Lyq/h2;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H2(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V
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
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

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
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->c2(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->X1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic I2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "184"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "708"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->f2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->X1()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic J(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->X2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic J2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lyq/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static synthetic K(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/a;->F2(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K2(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyq/h2;->g1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->L1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget v0, Lzc0/m;->error:I

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p1, p2, p3}, Lyq/h2;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->L1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p3, Lyp/k;->cancel_reservation_invalid_response:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lyq/h2;->W(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->L1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget p3, Lyp/k;->cancel_reservation_invalid_response:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lyq/h2;->W(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static synthetic L(Lyq/h2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->Q2(Lyq/h2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleAdjoiningRoomsError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lyq/h2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lyp/k;->dialog_adjoining_room_booking_error_message:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->g1()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Lyp/k;->dialog_adjoining_room_booking_error_title:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v4, Lyp/k;->dialog_adjoining_room_booking_error_positive_button_book_reservation:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v6, Lyp/k;->dialog_adjoining_room_booking_error_negative_button_cancel_reservation:I

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Lyq/k;

    .line 92
    .line 93
    invoke-direct {v7, p0, v1, p1}, Lyq/k;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {v1 .. v7}, Lyq/h2;->l1(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->R3()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic L2(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p3, -0x1

    .line 2
    if-ne p4, p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lyq/h2;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->i2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, -0x2

    .line 12
    if-ne p4, p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lyq/h2;->y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->v:Lbq/u;

    .line 18
    .line 19
    sget-object v1, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->LastName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->R0()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckinDate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lbq/u;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lyq/s;

    .line 47
    .line 48
    invoke-direct {p4, p0}, Lyq/s;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lyq/t;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lyq/t;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private L3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isRefundableWithoutDeposit()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPastCancellationDeadline()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method private M1(Lyq/h2;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;ZZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hilton/android/module/book/feature/reservationform/a$g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a$g;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lzc0/m;->contact_global_support:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget v2, Lyp/k;->dialog_booking_error_enrollment_successful_title:I

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->y:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 38
    .line 39
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lyp/k;->dialog_booking_error_enrollment_successful_message:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->HHonorsNumber:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    filled-new-array {p2, v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v4, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v2, v3, p2, v0}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    new-instance v1, Lyq/h;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lyq/h;-><init>(Lyq/h2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget p3, Lyp/k;->dialog_adjoining_room_booking_error_title:I

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->y:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 98
    .line 99
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lyp/k;->dialog_adjoining_room_booking_error_assigned_rooms_message:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->g1()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p2, p4, v2, v0}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_1
    :goto_0
    new-instance p4, Lql/b;

    .line 130
    .line 131
    invoke-interface {p1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p4, p1}, Lql/b;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p2}, Lql/b;->E(Ljava/lang/CharSequence;)Lql/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p3}, Lql/b;->Q(Ljava/lang/CharSequence;)Lql/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget p2, Lyp/k;->dialog_adjoining_room_booking_error_assigned_rooms_message_positive_button_got_it:I

    .line 147
    .line 148
    invoke-virtual {p1, p2, v1}, Lql/b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2}, Lql/b;->A(Z)Lql/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p2, 0x102000b

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->R3()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private N1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
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
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lyq/h2;->g1()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 18
    .line 19
    iget v2, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningCode:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Lyq/g;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lyq/g;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-interface {v0, v1, p1, v2}, Lyq/h2;->N2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->mfaTransactionState:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->setTransactionState(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 117
    .line 118
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->setStatusCode(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->setStatusMessage(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method private static synthetic N2(Lyq/h2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lyq/h2;->W2()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private synthetic O2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Rate app request ended in error or timeout"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyq/h2;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lyq/h2;->g1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->q3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic P2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->F:Ljava/util/List;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->N3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private P3(Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
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
    invoke-interface {v0}, Lyq/h2;->g1()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;->CancellationNumber:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lyp/k;->cancel_reservation_success_dialog_message:I

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "\n\n"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->getAllBusinessMessages()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 58
    .line 59
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {p1, v0, v2, v1}, Liq/b;->B(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static synthetic Q2(Lyq/h2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/16 p1, 0x50d

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyq/h2;->n0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 4
    .line 5
    invoke-interface {v1}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Liq/a;->B(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic S2(Lyq/h2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/16 p1, 0x50d

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyq/h2;->n0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic T2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->g:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->g:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAaaValid()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic U2(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAARPRate()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->E0()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private U3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 9
    .line 10
    invoke-interface {v2}, Liq/b;->i()Lzp/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "g-mobile-bookingCompleteTimeToAction"

    .line 15
    .line 16
    invoke-interface {v2, v3, v0, v1}, Lzp/a;->a(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;

    .line 10
    .line 11
    const/16 v2, 0x109b

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Liq/b;->v(Lcom/mobileforming/module/common/base/RootActivity;ILcom/mobileforming/module/common/model/hilton/response/MfaData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic V2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isTravelAgentValid()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic W2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X1()V
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
    invoke-interface {v0}, Lyq/h2;->g1()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lyq/h2;->A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic X2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private Y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->D:Lzp/a;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "a-app-cancellation-policy-on-payment"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lzp/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic Y2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y3(Lcom/hilton/android/module/book/view/TotalForStayView;Lcom/mobileforming/module/common/data/TotalForStay;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string v1, "points-cash"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v1, "points"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v1, "confidential"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getTotalPriceForStayCash()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1, v2}, Lne0/l;->f(DI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lyp/k;->cash_plus_points:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getTotalPriceForStayCash()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v2}, Lne0/l;->f(DI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getTotalPriceForStayPoints()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getTotalPriceForStayPoints()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lyp/k;->confidential_price_text:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getCurrency()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/TotalForStay;->getType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/hilton/android/module/book/view/TotalForStayView;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x74684678 -> :sswitch_2
        -0x3a93a31d -> :sswitch_1
        0x41f1d5dd -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic Z2(Lyq/h2;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyq/h2;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a2(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setResFormResponse(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lcom/hilton/android/module/book/feature/reservationform/a;->X3(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lcom/hilton/android/module/book/feature/reservationform/a;->u3(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->j3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->W(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->k3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->Y()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic a3(Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->h2(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b2(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->a2(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic b3(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->S3(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private c2(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;)V
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
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->setAllUILabelFields(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->BookGuarantee:Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->BookGuarantee:Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->Deposit:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->Deposit:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 142
    .line 143
    iget-boolean v2, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->scaRequired:Z

    .line 144
    .line 145
    iput-boolean v2, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->scaRequired:Z

    .line 146
    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v1, v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 174
    .line 175
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    .line 184
    .line 185
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 202
    .line 203
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 212
    .line 213
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 230
    .line 231
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 240
    .line 241
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lyq/h2;

    .line 256
    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    invoke-interface {p1}, Lyq/h2;->g1()V

    .line 260
    .line 261
    .line 262
    :cond_2
    return-void
.end method

.method private static synthetic c3(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "trackReservationAndProceed onErrorResponse, error = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e3(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h(Lcom/hilton/android/module/book/feature/reservationform/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->P1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0()V
    .locals 8

    .line 1
    sget-object v1, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "doResFormRequest"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lyq/h2;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v6}, Lyq/h2;->y()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/a;->b2(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->getResFormRequest(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->v:Lbq/u;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->b0()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move-object v2, v7

    .line 62
    invoke-virtual/range {v0 .. v5}, Lbq/u;->k0(Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Ljava/util/ArrayList;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Z)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lyq/a0;

    .line 75
    .line 76
    invoke-direct {v1, p0, v7, v6}, Lyq/a0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Lyq/h2;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lyq/b0;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lyq/b0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private h2(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Rate app request returned success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyq/h2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;->trigger:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->d3(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->q3()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->c3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->b3(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lyq/h2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->N2(Lyq/h2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/hilton/android/module/book/feature/reservationform/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->U2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/hilton/android/module/book/feature/reservationform/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->T2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->w2(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n1(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)I
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isTravelingWithAPet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isTravelingWithAServiceAnimal()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isRoomIWantedWasUnavailable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getSelectedBedType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "NP"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getSelectedBedType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getSelectedSmokingPreference()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getSelectedSmokingPreference()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isRatherHaveAccessibleRoom()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getAnythingElseText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getAnythingElseText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-lez p0, :cond_4

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    :cond_4
    return v0

    .line 92
    :cond_5
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method private n2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->foodAndBeverageMessageContent:Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public static synthetic o(Lcom/hilton/android/module/book/feature/reservationform/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->G2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BOOK_OFFERS"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "BOOK_HOTEL"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->n3(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 16
    .line 17
    invoke-interface {v1}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Liq/j;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic p(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/a;->P2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/hilton/android/module/book/feature/reservationform/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->W2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->B2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lyq/h2;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->Z2(Lyq/h2;Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->H2(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/hilton/android/module/book/feature/reservationform/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->V2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u3(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRateInfoById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v4, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-boolean v4, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v4}, Lcom/hilton/android/module/book/feature/reservationform/a;->m1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->setPointsAndMoneyFields(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->E2(Lyq/h2;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v2()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->GOLD:Lcom/mobileforming/module/common/data/Tier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->z:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getTier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->z:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getTier()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->z:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getTier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public static synthetic w(Lcom/hilton/android/module/book/feature/reservationform/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->I2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w2(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyq/h2;->g1()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailResponse;->getStatus()Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailStatus;->Success:Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailStatus;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "Success callDigitalPaymentAdditionalDetails"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string v0, "Failure callDigitalPaymentAdditionalDetails"

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Liq/b;->m(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static synthetic x(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->D2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x2(Lyq/h2;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Failure callDigitalPaymentAdditionalDetails "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Liq/b;->m(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lyq/h2;->g1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic y(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/a;->O2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lyq/h2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->S2(Lyq/h2;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAAARate()Z

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
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->t2(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    return v0
.end method

.method public A3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setAarpNumber(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lyp/a;->k:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B0()Ljava/lang/CharSequence;
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
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAARPRate()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->p:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->p:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lyp/k;->aarp_rate_disclaimer:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public B1()Lcom/mobileforming/module/common/data/TotalForStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTotalForStay()Lcom/mobileforming/module/common/data/TotalForStay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method abstract B3()V
.end method

.method public C3(Lpq/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->E:Lpq/c;

    .line 2
    .line 3
    return-void
.end method

.method public abstract D0()Ljava/lang/String;
.end method

.method protected abstract D1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAarpNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentUnlimitedBudgetNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTravelAgentAccount()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract F3(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAARPRate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public abstract G1()Ljava/lang/String;
.end method

.method public G3(Lcom/mobileforming/module/common/data/TotalForStay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setTotalForStay(Lcom/mobileforming/module/common/data/TotalForStay;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lyp/a;->o1:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H1()I
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
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    return v0
.end method

.method public H3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setTravelAgentUnlimitedBudgetNumber(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lyp/a;->p1:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    return v0
.end method

.method public I1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public I3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setTravelAgentNumber(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lyp/a;->q1:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract J0()Ljava/lang/String;
.end method

.method public J1()Ljava/lang/String;
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->vatCharge:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->vatCharge:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->vatCharge:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v0, ""

    .line 59
    .line 60
    return-object v0
.end method

.method public J3()Ljava/lang/Boolean;
    .locals 1

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
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->h:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public K0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lyp/d;->res_form_button_enabled:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lyp/d;->res_form_button_default:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public K1()I
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->vatCharge:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->vatCharge:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_0
    const/16 v0, 0x8

    .line 50
    .line 51
    return v0
.end method

.method public K3(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->getData()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->getActionType()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;->Redirect:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->getRedirectMethod()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->getRedirectUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->getData()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;->getMd()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->getData()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;->getPaReq()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

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

.method protected M(Lio/reactivex/disposables/Disposable;)V
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
    sget-object p1, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Could not add subscription to activity - view was null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Could not add subscription to activity - activity was dead or dying"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public M0()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Lyp/k;->update_reservation:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v1, Lyp/k;->book_now:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected M3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
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
    invoke-interface {v0}, Lyq/h2;->g1()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;-><init>(Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->R1(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;Lyq/h2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-interface {v0, p1}, Lyq/h2;->W(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public N0()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->BookGuarantee:Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->BookGuarantee:Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;->getGuarPolicyDesc()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;->getCxlPolicyDesc()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lyq/b;

    .line 93
    .line 94
    invoke-direct {v3}, Lyq/b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, " "

    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;->getGuarPolicyDesc()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;->getGuarPolicyDesc()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v4, 0x11

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    const-string v0, ""

    .line 150
    .line 151
    return-object v0
.end method

.method protected N3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->T:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 13
    .line 14
    const-string v1, "Lower Booking Flow Android"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Liq/b;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyq/h2;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v0}, Lyq/h2;->g1()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setCommitOrModifyBookingInfo(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoFName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationMessage:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationMessage:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget v6, Lyp/k;->commit_booking_success_dialog_message:I

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v5, Lyp/k;->commit_booking_confirmation_number:I

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationTitle:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationTitle:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v1, Lyp/k;->commit_booking_success_dialog_title:I

    .line 134
    .line 135
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    new-instance v1, Lql/b;

    .line 144
    .line 145
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 146
    .line 147
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v5, Lzc0/n;->HiltonAlertDialog:I

    .line 152
    .line 153
    invoke-direct {v2, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Lql/b;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lql/b;->Q(Ljava/lang/CharSequence;)Lql/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v4}, Lql/b;->E(Ljava/lang/CharSequence;)Lql/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lyq/e;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lyq/e;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 170
    .line 171
    .line 172
    const v2, 0x104000a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, v1}, Lql/b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Lyq/f;

    .line 180
    .line 181
    invoke-direct {v1}, Lyq/f;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lql/b;->K(Landroid/content/DialogInterface$OnKeyListener;)Lql/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lql/b;->a()Landroidx/appcompat/app/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->T:Landroidx/appcompat/app/a;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lyq/h2;->S1()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->T:Landroidx/appcompat/app/a;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void
.end method

.method protected O(Ljava/lang/String;)V
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
    invoke-interface {v0}, Lyq/h2;->y()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->t:Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;->getConfNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->t:Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;->getPropCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->t:Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->v:Lbq/u;

    .line 31
    .line 32
    sget-object v2, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lbq/u;->B(Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lyq/c;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lyq/c;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lyq/d;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lyq/d;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected O1(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
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
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 13
    .line 14
    iget v2, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningCode:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->F:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->F:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->F:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Lyq/i;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1}, Lyq/i;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-interface {v0, v1, p1, v2}, Lyq/h2;->N2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->N3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public O3(Ljava/lang/String;)V
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
    check-cast v0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->D1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "pagestoperror"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->z0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->E0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p1, Lyp/k;->book_google_pay_token_error_body:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {v1, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->f0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Liq/a;->A(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    sget p1, Lyp/k;->book_google_pay_token_error_body:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget p1, Lyp/k;->book_google_pay_token_error_title:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget p1, Lyp/k;->ok_button:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    new-instance v10, Lyq/u;

    .line 70
    .line 71
    invoke-direct {v10}, Lyq/u;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v2 .. v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected P(Lyq/h2;)V
    .locals 1

    .line 1
    invoke-static {}, Lme0/f;->P1()Lme0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lyq/h2;->C(Landroidx/fragment/app/DialogFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->s2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    return v0
.end method

.method protected Q3(Lcom/mobileforming/module/common/data/Tier;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move-object p2, v2

    .line 22
    :cond_1
    iput-object p2, v1, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;->memberHHonorsID:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p2, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 27
    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;->tier:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;->tier:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 40
    .line 41
    invoke-interface {p1, v1, p3}, Liq/b;->u(Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;Ljava/lang/String;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lyq/p;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lyq/p;-><init>(Lyq/h2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0x3

    .line 63
    .line 64
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Single;->U(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lyq/q;

    .line 71
    .line 72
    invoke-direct {p2, p0, p3}, Lyq/q;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lyq/r;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lyq/r;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public R0()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCicoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method R1(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;Lyq/h2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1c

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, -0x1

    .line 42
    sparse-switch v6, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v6, "SM003"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const/16 v8, 0x1a

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v6, "9961"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    const/16 v8, 0x19

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string v6, "996"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    const/16 v8, 0x18

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_3
    const-string v6, "995"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    const/16 v8, 0x17

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v6, "898"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    const/16 v8, 0x16

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v6, "896"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_6
    const/16 v8, 0x15

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_6
    const-string v6, "895"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    const/16 v8, 0x14

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_7
    const-string v6, "708"

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_8
    const/16 v8, 0x13

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_8
    const-string v6, "609"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    const/16 v8, 0x12

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_9
    const-string v6, "520"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_a
    const/16 v8, 0x11

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_a
    const-string v6, "436"

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_b

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    const/16 v8, 0x10

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_b
    const-string v6, "435"

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    const/16 v8, 0xf

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_c
    const-string v6, "434"

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_d

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    const/16 v8, 0xe

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_d
    const-string v6, "433"

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_e
    const/16 v8, 0xd

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_e
    const-string v6, "432"

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_f

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    const/16 v8, 0xc

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_f
    const-string v6, "431"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_10

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_10
    const/16 v8, 0xb

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_10
    const-string v6, "225"

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_11

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_11
    const/16 v8, 0xa

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_11
    const-string v6, "186"

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_12

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_12
    const/16 v8, 0x9

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_12
    const-string v6, "184"

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_13

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_13
    const/16 v8, 0x8

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_13
    const-string v6, "169"

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_14

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_14
    const/4 v8, 0x7

    .line 323
    goto :goto_1

    .line 324
    :sswitch_14
    const-string v6, "168"

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_15

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_15
    const/4 v8, 0x6

    .line 334
    goto :goto_1

    .line 335
    :sswitch_15
    const-string v6, "094"

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_16

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_16
    const/4 v8, 0x5

    .line 345
    goto :goto_1

    .line 346
    :sswitch_16
    const-string v6, "015"

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_17

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_17
    const/4 v8, 0x4

    .line 356
    goto :goto_1

    .line 357
    :sswitch_17
    const-string v6, "4"

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_18

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_18
    const/4 v8, 0x3

    .line 367
    goto :goto_1

    .line 368
    :sswitch_18
    const-string v6, "3"

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_19

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_19
    const/4 v8, 0x2

    .line 378
    goto :goto_1

    .line 379
    :sswitch_19
    const-string v6, "2"

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_1a

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_1a
    move v8, v7

    .line 389
    goto :goto_1

    .line 390
    :sswitch_1a
    const-string v6, "1"

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_1b

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_1b
    move v8, v2

    .line 400
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 401
    .line 402
    .line 403
    sget-object v5, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v7, "Commit ErrorCode: "

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v7, " - "

    .line 423
    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v5, v4}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_0
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget v5, Lyp/k;->sorry:I

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {p2, v3, v4}, Lyq/h2;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :pswitch_1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->V1()V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :pswitch_2
    const/4 v3, 0x0

    .line 466
    invoke-virtual {p0, v3}, Lcom/hilton/android/module/book/feature/reservationform/a;->f2(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_3
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->g2()V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :pswitch_4
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->S1()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_5
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    sget v5, Lyp/k;->cvv_label:I

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {p2, v3, v4}, Lyq/h2;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :pswitch_6
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {p0, v3}, Lcom/hilton/android/module/book/feature/reservationform/a;->f2(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_2
    move v3, v7

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_7
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    sget v5, Lyp/k;->aarp:I

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {p2, v3, v4}, Lyq/h2;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :pswitch_8
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    sget v5, Lyp/k;->aaa:I

    .line 538
    .line 539
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {p2, v3, v4}, Lyq/h2;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :pswitch_9
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    sget v5, Lyp/k;->travel_agent_number:I

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {p2, v3, v4}, Lyq/h2;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :pswitch_a
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->W1()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_b
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {p0, v3}, Lcom/hilton/android/module/book/feature/reservationform/a;->e2(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_1c
    if-nez v3, :cond_1e

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_1d

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1d

    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    const-string v1, "PAYMENTSAUTHENTICATIONS"

    .line 601
    .line 602
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_1d

    .line 607
    .line 608
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->g2()V

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_1d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 617
    .line 618
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-interface {p2, p1}, Lyq/h2;->W(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_1e
    :goto_3
    return-void

    .line 626
    nop

    .line 627
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1a
        0x32 -> :sswitch_19
        0x33 -> :sswitch_18
        0x34 -> :sswitch_17
        0xba54 -> :sswitch_16
        0xbb4b -> :sswitch_15
        0xbeb3 -> :sswitch_14
        0xbeb4 -> :sswitch_13
        0xbeed -> :sswitch_12
        0xbeef -> :sswitch_11
        0xc1f5 -> :sswitch_10
        0xc992 -> :sswitch_f
        0xc993 -> :sswitch_e
        0xc994 -> :sswitch_d
        0xc995 -> :sswitch_c
        0xc996 -> :sswitch_b
        0xc997 -> :sswitch_a
        0xcd33 -> :sswitch_9
        0xd0bf -> :sswitch_8
        0xd47f -> :sswitch_7
        0xd954 -> :sswitch_6
        0xd955 -> :sswitch_5
        0xd957 -> :sswitch_4
        0xdd15 -> :sswitch_3
        0xdd16 -> :sswitch_2
        0x1ac5db -> :sswitch_1
        0x4b55999 -> :sswitch_0
    .end sparse-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract S1()V
.end method

.method protected abstract S3(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
.end method

.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->W3()V

    .line 10
    .line 11
    .line 12
    sget v0, Lyp/a;->L:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lyp/a;->K:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lyp/a;->o0:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lyp/a;->m0:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    return v0
.end method

.method public T1()V
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
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->isTooManyAttempts()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x513

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lyq/h2;->n0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setMfaFields(Lcom/mobileforming/module/common/model/hilton/response/MfaData;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method protected T3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->B1()Lcom/mobileforming/module/common/data/TotalForStay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/TotalForStay;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cash"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->D:Lzp/a;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->RoomRevUSD:Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "g-bookingComplete"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2}, Lzp/a;->a(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 31
    .line 32
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-interface {v0, p2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->L0(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Liq/a;->i(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setCommitOrModifyBookingInfo(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->LastName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p1, v0

    .line 63
    move-object p2, p1

    .line 64
    :goto_0
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoLName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCicoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCicoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckinDate()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    move-object v4, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object p1, v0

    .line 107
    move-object p2, p1

    .line 108
    :goto_1
    sget-object v1, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "trackReservationAndProceed confirmationNumber="

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ",lastName="

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ",arrivalDate="

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->w:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 154
    .line 155
    invoke-interface {v2, v0, p2, p1, v1}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->lookupReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lyq/m;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lyq/m;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lyq/n;

    .line 165
    .line 166
    invoke-direct {v0}, Lyq/n;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    return-void
.end method

.method public U0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "Confirm my reservation until "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public V0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->UILabel:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->UILabel:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public V3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 2

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
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->emailMasked:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoEmail(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->phoneMasked:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoPhone(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected abstract W(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;)V
.end method

.method public W0()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "Confirm my reservation until "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v1, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v4, 0x3a

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v5, 0x1c

    .line 60
    .line 61
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x30

    .line 71
    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v6, Lyp/k;->before_time:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, ":00 "

    .line 88
    .line 89
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, ":00"

    .line 94
    .line 95
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    add-int/lit8 v3, v1, 0x2

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    return-object v2
.end method

.method public abstract W1()V
.end method

.method public W3()V
    .locals 1

    .line 1
    sget v0, Lyp/a;->n0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lyp/a;->I:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "Confirm my reservation until "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, ""

    .line 41
    .line 42
    return-object v0
.end method

.method protected X3(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "updateReservationInfo"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyq/h2;

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v4, Lyp/k;->confidential_price_text:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AaaUSAAndCanadaDisclaimer:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->n:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AaaInternationalDisclaimer:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->o:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AarpDisclaimer:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->p:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const-string v6, "USD"

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_6

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 74
    .line 75
    iget-object v8, v7, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 76
    .line 77
    iget-boolean v15, v8, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->SmokingFlag:Z

    .line 78
    .line 79
    iget-boolean v8, v8, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->AccessibleFlag:Z

    .line 80
    .line 81
    iget-object v2, v7, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 82
    .line 83
    iget-boolean v4, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    :cond_0
    iget-object v4, v7, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->guestTotalCostAfterTax:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    iget-object v2, v7, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->guestTotalCostAfterTax:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2, v4}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v2, v7, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2, v4}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    add-double/2addr v9, v4

    .line 133
    :cond_2
    :goto_1
    iget-object v2, v7, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v11, v2

    .line 144
    :cond_3
    iget-object v2, v7, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 145
    .line 146
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v7, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Lne0/l;->k(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v2, v7, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v2, v4}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    add-double/2addr v13, v4

    .line 173
    :cond_4
    move v7, v15

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    :cond_6
    iget-object v2, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSpecialRequestsInfo()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iget-object v2, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSpecialRequestsInfo()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    new-instance v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_2
    if-eqz p2, :cond_8

    .line 204
    .line 205
    iget-boolean v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->servicePetsAllowed:Z

    .line 206
    .line 207
    iput-boolean v3, v2, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->servicePetsAllowed:Z

    .line 208
    .line 209
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TravelingWithAPet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setTravelingWithAPet(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->BedType:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setBedType(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->SmokingPreference:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setSmokingPreference(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->NonSmokingRules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setNonSmokingRules(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->Accessible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setAccessible(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setSmokingFlag(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setAccessibleFlag(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ServicePetAllowedDesc:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->setServicePetAllowedDesc(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v0, v2}, Lcom/hilton/android/module/book/feature/reservationform/a;->F3(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->B3()V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/mobileforming/module/common/data/TotalForStay;

    .line 252
    .line 253
    invoke-direct {v1}, Lcom/mobileforming/module/common/data/TotalForStay;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v9, v10}, Lcom/mobileforming/module/common/data/TotalForStay;->setTotalPriceForStayCash(D)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v11}, Lcom/mobileforming/module/common/data/TotalForStay;->setTotalPriceForStayPoints(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lcom/mobileforming/module/common/data/TotalForStay;->setCurrency(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v14}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/TotalForStay;->setTotalTaxes(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-lez v12, :cond_9

    .line 273
    .line 274
    const-string v2, "confidential"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/TotalForStay;->setType(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    const-wide/16 v2, 0x0

    .line 281
    .line 282
    cmpl-double v2, v9, v2

    .line 283
    .line 284
    if-lez v2, :cond_a

    .line 285
    .line 286
    if-lez v11, :cond_a

    .line 287
    .line 288
    const-string v2, "points-cash"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/TotalForStay;->setType(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    if-lez v11, :cond_b

    .line 295
    .line 296
    const-string v2, "points"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/TotalForStay;->setType(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    const-string v2, "cash"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/TotalForStay;->setType(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/a;->G3(Lcom/mobileforming/module/common/data/TotalForStay;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->C:Lcom/mobileforming/module/common/shimpl/Store;

    .line 311
    .line 312
    sget-object v2, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v3, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;

    .line 315
    .line 316
    if-lez v12, :cond_c

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    move/from16 v21, v4

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    const/16 v21, 0x0

    .line 323
    .line 324
    :goto_4
    move-object/from16 v16, v3

    .line 325
    .line 326
    move-wide/from16 v17, v9

    .line 327
    .line 328
    move-object/from16 v19, v6

    .line 329
    .line 330
    move/from16 v20, v11

    .line 331
    .line 332
    invoke-direct/range {v16 .. v21}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;-><init>(DLjava/lang/String;IZ)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v2, v3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/a;->notifyChange()V

    .line 339
    .line 340
    .line 341
    :cond_d
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

.method protected abstract Z()V
.end method

.method public Z0()Landroid/text/Spannable;
    .locals 7

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyq/h2;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, "\n"

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v4, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CancellationRefundPolicy:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    iget-object v4, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CancellationRefundPolicy:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    sget-object v4, Lfr/o;->a:Lfr/o$a;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CancellationRefundPolicy:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lfr/o$a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lfr/p;

    .line 154
    .line 155
    invoke-virtual {v4}, Lfr/p;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lfr/p;

    .line 170
    .line 171
    invoke-virtual {v0}, Lfr/p;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->y:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 179
    .line 180
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Lyq/z;

    .line 185
    .line 186
    invoke-direct {v5, v1}, Lyq/z;-><init>(Lyq/h2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v4, v5, v1, v3}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithChromeTabs(Landroid/content/Context;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    .line 199
    .line 200
    const-string v1, ""

    .line 201
    .line 202
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method protected abstract a0()Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;
.end method

.method public a1()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 56
    .line 57
    :try_start_0
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->Deposit:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmpl-double v3, v3, v5

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0x8

    .line 83
    .line 84
    :goto_1
    return v0
.end method

.method public b0()Z
    .locals 2

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
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->adjoiningRoomFlag:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public b1()I
    .locals 1

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
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    return v0
.end method

.method public c0(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->K3(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyq/h2;

    .line 14
    .line 15
    invoke-interface {v0}, Lyq/h2;->g1()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->getData()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;->getMd()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "MD"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->getData()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;->getPaReq()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "PaReq"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "TermUrl"

    .line 50
    .line 51
    const-string v3, "hhonors://anypage"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v2}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->B:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 69
    .line 70
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->getRedirectUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v4, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v3, p1, v1, v4}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createGooglePlayScaActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/app/Activity;

    .line 89
    .line 90
    const/16 v1, 0x6c

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public c1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGovRate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public d0()V
    .locals 10

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
    new-instance v7, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getScaFields()Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getMd()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "MD"

    .line 25
    .line 26
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getScaFields()Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getPaReq()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "paReq"

    .line 40
    .line 41
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getScaFields()Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getTermUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "TermUrl"

    .line 55
    .line 56
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->B:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 60
    .line 61
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Verify Your Card"

    .line 66
    .line 67
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lzc0/m;->sca_web_view_header:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getScaFields()Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    const-string v9, "AbsReservationActivityViewModel"

    .line 90
    .line 91
    invoke-interface/range {v1 .. v9}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createScaActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/app/Activity;

    .line 100
    .line 101
    const/16 v2, 0x69

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public d1()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "I may be arriving after "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v1, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v4, 0x3a

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v5, 0x17

    .line 60
    .line 61
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x30

    .line 71
    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v6, Lyp/k;->after_time:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, ":00 "

    .line 88
    .line 89
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, ":00"

    .line 94
    .line 95
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    add-int/lit8 v3, v1, 0x2

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    return-object v2
.end method

.method public d2(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    const-string p1, "extra-special-request-info"

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->F3(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    if-ne p2, v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    const-string p2, "extra-room-rate-selections"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 51
    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setRoomRateSelections(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->B3()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v0, 0x69

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    if-ne p2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "MD"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "paRes"

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getScaFields()Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->setPaRes(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_2
    if-nez p2, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lyq/h2;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    return v1

    .line 118
    :cond_3
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->w3(Lyq/h2;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_4
    const/16 v0, 0x109b

    .line 123
    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    if-ne p2, v3, :cond_5

    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    const-string p1, "string-result-security-code"

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->x3(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->T1()V

    .line 147
    .line 148
    .line 149
    :goto_0
    return v2

    .line 150
    :cond_6
    const/16 p2, 0x6c

    .line 151
    .line 152
    if-ne p1, p2, :cond_7

    .line 153
    .line 154
    return v2

    .line 155
    :cond_7
    :goto_1
    return v1
.end method

.method protected d3(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;Ljava/lang/String;)V
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
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v2, "extra-rate-app-code"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoFName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v2, "extra-rate-app-guest-name"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "extra-rate-app-data"

    .line 42
    .line 43
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->z:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "extra-confirmation-number"

    .line 67
    .line 68
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->v2()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

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
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->n2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->foodAndBeverageMessageContent:Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;

    .line 96
    .line 97
    const-string p2, "extra-food-and-beverage"

    .line 98
    .line 99
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "reservation_info_map"

    .line 110
    .line 111
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isOneClickChecked()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->N:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Lyp/k;->fragment_one_click_enrollment_sign_up_error_dialog_message:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    const-string p2, "oce_username_creation_msg"

    .line 138
    .line 139
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 143
    .line 144
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1, p2, v1}, Liq/b;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public e1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "I may be arriving after "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public e2(Ljava/lang/String;)V
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
    move-object v1, v0

    .line 8
    check-cast v1, Lyq/h2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->A:Liq/b;

    .line 14
    .line 15
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->A(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->C0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Liq/a;->q(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lyp/k;->res_form_room_rate_changed_message:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lyp/k;->res_form_room_rate_changed_title:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lyp/k;->res_form_room_rate_changed_action:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v7, Lyq/o;

    .line 64
    .line 65
    invoke-direct {v7, v1}, Lyq/o;-><init>(Lyq/h2;)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {v1 .. v7}, Lyq/h2;->l1(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected f0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "doCommitBookingRequest"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lyq/h2;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p2}, Lyq/h2;->y()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->a0()Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePaySelected()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 35
    .line 36
    iput-object p3, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->googlePayCardNetwork:Lorg/json/JSONObject;

    .line 37
    .line 38
    :cond_1
    iget-object p3, v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->RoomSelection:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-lt p3, v2, :cond_6

    .line 62
    .line 63
    if-eq v1, p3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-ge p1, p3, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->RoomSelection:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 108
    .line 109
    iget v3, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 110
    .line 111
    if-lez v3, :cond_4

    .line 112
    .line 113
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    new-instance v3, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 123
    .line 124
    iget-object v4, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 125
    .line 126
    iget v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 127
    .line 128
    iput v4, v3, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 129
    .line 130
    :cond_3
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->CashRatePlan:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->CashRatePlan:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->v:Lbq/u;

    .line 142
    .line 143
    sget-object p3, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 146
    .line 147
    invoke-virtual {p1, p3, v0, v1}, Lbq/u;->z(Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lio/reactivex/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p3, Lyq/c0;

    .line 160
    .line 161
    invoke-direct {p3, p0}, Lyq/c0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lyq/d0;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Lyq/d0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "Inconsistent number of rooms on models, commitBookingRequestModel: "

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, " , ResFormDetails: "

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "Inconsistent number of rooms on models: "

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p3, " vs "

    .line 221
    .line 222
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-direct {p1, p3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->j2(Ljava/lang/Throwable;Lyq/h2;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public f1()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "I may be arriving after "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method

.method public f2(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lyp/k;->res_form_room_rate_unavailable_backup_message:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lyp/k;->res_form_room_rate_unavailable_title:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lyq/j;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lyq/j;-><init>(Lyq/h2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1, v2}, Lyq/h2;->N2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected f3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g0()V
    .locals 12

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "doModifyBookingRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyq/h2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 21
    .line 22
    invoke-interface {v0}, Lyq/h2;->y()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->M:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->z:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v2, v3, v4, v5}, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;->createModifyReservationRequestModel(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;)Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->H1()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v8, Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;->ModifyReservationRequest:Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel$ModifyReservationRequest;

    .line 51
    .line 52
    iput-object v4, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->TravelAgentNumber:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 57
    .line 58
    invoke-static {v2}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v5, "yyyy-MM-dd"

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isTravelAgentValid()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/mobileforming/module/common/model/common/Address;

    .line 112
    .line 113
    iget-object v5, v3, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, "travel"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->v:Lbq/u;

    .line 130
    .line 131
    sget-object v7, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v11, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v11, v4

    .line 144
    :goto_1
    invoke-virtual/range {v6 .. v11}, Lbq/u;->Y(Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ModifyReservationRequestModel;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Ljava/lang/String;Lcom/mobileforming/module/common/data/GuestInfo;)Lio/reactivex/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lyq/l;

    .line 157
    .line 158
    invoke-direct {v3, p0}, Lyq/l;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lyq/w;

    .line 162
    .line 163
    invoke-direct {v4, p0, v0}, Lyq/w;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;Lyq/h2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public g1()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g2()V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->F(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Liq/a;->c(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyq/h2;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->w3(Lyq/h2;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lee0/i;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getResGlobalSupportPhoneNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Lee0/i;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lyq/h2;->C(Landroidx/fragment/app/DialogFragment;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    sget v0, Lyp/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lyp/a;->e:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lyp/a;->g:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lyp/a;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lyp/a;->d:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lyp/a;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lyp/a;->h:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected h3()V
    .locals 1

    .line 1
    sget v0, Lyp/a;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lyp/a;->v:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i1()Ljava/lang/String;
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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->g:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lyp/k;->guest_error_empty_fields:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method protected abstract i2(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
.end method

.method protected i3()V
    .locals 0

    .line 1
    return-void
.end method

.method public j1()Ljava/lang/String;
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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAarpNumber()Ljava/lang/String;

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
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lyp/k;->guest_error_empty_fields:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object v1
.end method

.method protected j2(Ljava/lang/Throwable;Lyq/h2;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error received: "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    invoke-interface {p2}, Lyq/h2;->g1()V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v5, v5, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 63
    .line 64
    invoke-interface {v5}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "897"

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-interface {p2}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v1, v1, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setScaFields(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lyq/h2;->D2()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_0
    const-string v4, "ASSIGNEDROOMS"

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    instance-of v6, v6, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->HHonorsNumber:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->HHonorsNumber:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_1

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    invoke-direct {p0, p2, v5, v2, v2}, Lcom/hilton/android/module/book/feature/reservationform/a;->M1(Lyq/h2;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    if-eqz v1, :cond_2

    .line 172
    .line 173
    move-object v5, p1

    .line 174
    check-cast v5, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    instance-of v6, v6, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 189
    .line 190
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->HHonorsNumber:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v6, :cond_2

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 199
    .line 200
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->HHonorsNumber:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_2

    .line 207
    .line 208
    invoke-direct {p0, p2, v5, v2, v3}, Lcom/hilton/android/module/book/feature/reservationform/a;->M1(Lyq/h2;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;ZZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    if-eqz v1, :cond_3

    .line 213
    .line 214
    move-object v2, p1

    .line 215
    check-cast v2, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    invoke-direct {p0, p2, v2, v3, v3}, Lcom/hilton/android/module/book/feature/reservationform/a;->M1(Lyq/h2;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;ZZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    if-eqz v1, :cond_4

    .line 248
    .line 249
    move-object v1, p1

    .line 250
    check-cast v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-virtual {p0, v1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->R1(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;Lyq/h2;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    instance-of v1, p1, Ljava/io/IOException;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-interface {p2, p1}, Lyq/h2;->G1(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    const/4 v1, 0x0

    .line 271
    invoke-interface {p2, v1}, Lyq/h2;->W(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_0
    const-string p2, "Error occurred with get reservation form service"

    .line 275
    .line 276
    invoke-static {v0, p2, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void
.end method

.method protected j3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method l0()V
    .locals 6

    .line 1
    sget-object v1, Lcom/hilton/android/module/book/feature/reservationform/a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "PaMPostApply: doResFormRequestPamPostApply"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->Q:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyq/h2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Lyq/h2;->y()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->v:Lbq/u;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->getResFormRequest(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->b0()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual/range {v0 .. v5}, Lbq/u;->k0(Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Ljava/util/ArrayList;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Z)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lyq/e0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lyq/e0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lyq/f0;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lyq/f0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->M(Lio/reactivex/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public l1()Ljava/lang/String;
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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lyp/k;->guest_error_empty_fields:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lyp/k;->guest_error_invalid_travel_agent:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object v1
.end method

.method public abstract l2(Landroid/os/Bundle;)V
.end method

.method public l3(Landroid/content/Context;)V
    .locals 9

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
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 17
    .line 18
    const-class v2, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->R:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->z:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v8, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->P:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v3 .. v8}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->l3(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZI)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast p1, Landroid/app/Activity;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method m1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method protected m2()Z
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

.method public abstract m3(Landroid/content/Context;)V
.end method

.method public n0()Ljava/lang/CharSequence;
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
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAAARate()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->w0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->n:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->n:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lyp/k;->aaa_us_canada_rate_disclaimer:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->o:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->o:Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lyp/k;->aaa_international_rate_disclaimer:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method protected abstract n3(Ljava/lang/String;)V
.end method

.method public o1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Confirm my reservation until "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method protected o2()Z
    .locals 6

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->H1()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isTravelAgentValid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v2

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->q1()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepaymentTAndCAccepted()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    :cond_3
    move v3, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v3, v2

    .line 89
    :goto_1
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAARPRate()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->E0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v4, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    move v4, v1

    .line 111
    :goto_3
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAAARate()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAaaValid()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v5, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_4
    move v5, v1

    .line 131
    :goto_5
    if-eqz v0, :cond_9

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move v1, v2

    .line 141
    :goto_6
    return v1
.end method

.method public p0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->w0()I

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
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public p1()Landroid/text/Spannable;
    .locals 6

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lyp/k;->global_privacy_statement:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lyp/k;->booking_terms_and_conditions:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getTermsAndConditions()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->y:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 72
    .line 73
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lyq/z;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lyq/z;-><init>(Lyq/h2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getPrivacyTermsConditionsDisclaimer()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v3, v4, v5, v0, v2}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithChromeTabs(Landroid/content/Context;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method protected p2()Z
    .locals 6

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
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->H1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isTravelAgentValid()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v0, v2

    .line 57
    :goto_1
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->q1()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepaymentTAndCAccepted()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :cond_3
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v1

    .line 82
    :goto_2
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAARPRate()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->E0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v4, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move v4, v2

    .line 104
    :goto_4
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAAARate()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAaaValid()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v5, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    :goto_5
    move v5, v2

    .line 124
    :goto_6
    if-eqz v0, :cond_9

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    move v1, v2

    .line 133
    :cond_9
    return v1
.end method

.method public p3(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lyp/g;->before_radio:I

    .line 12
    .line 13
    const-string v2, "Confirm my reservation until "

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput-boolean v4, p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 36
    .line 37
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 44
    .line 45
    iput-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 49
    .line 50
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 57
    .line 58
    iput-boolean v4, p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Description:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iput-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 78
    .line 79
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 86
    .line 87
    iput-boolean v4, p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-boolean v4, p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 91
    .line 92
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 99
    .line 100
    iput-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->W3()V

    .line 103
    .line 104
    .line 105
    sget p1, Lyp/a;->P0:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public q1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->z:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected q3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->d3(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepaymentTAndCAccepted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected r2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->AgreeBookingTandC:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->Required:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_1
    return v0
.end method

.method public r3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reservation_info_map"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s1()Landroid/text/Spannable;
    .locals 6

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lyp/k;->privacy:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lyp/k;->global_privacy_statement:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lyp/k;->cookie_statement:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCookiesStatement()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->y:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 93
    .line 94
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 99
    .line 100
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget v5, Lyp/k;->res_form_privacy_cookie:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2, v3, v4, v1}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithChromeTabs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Lyp/d;->res_form_edit:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v0, v1, v2, v3}, Lcom/mobileforming/module/common/util/TextFieldFilter;->c(Landroid/content/Context;Landroid/text/Spannable;IZ)Landroid/text/Spannable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_1
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method s2()Z
    .locals 2

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lxq/f;

    .line 16
    .line 17
    invoke-direct {v1}, Lxq/f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public s3(Landroid/content/Context;)V
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
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 17
    .line 18
    const-class v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsActivity;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSpecialRequestsInfo()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 32
    .line 33
    new-instance v1, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setSpecialRequestsInfo(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p1, v1, v2}, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsActivity;->g3(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public abstract t0()Ljava/lang/String;
.end method

.method public t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method t2(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "US"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "CA"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    return p1
.end method

.method public t3(Landroid/content/Context;)V
    .locals 4

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
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->u:Liq/a;

    .line 17
    .line 18
    const-class v2, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->D:Lzp/a;

    .line 24
    .line 25
    sget-object v1, Lcom/hilton/android/module/book/feature/reservationform/a;->k0:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v3, "g-mobpmtinfoicon"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2}, Lzp/a;->a(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->r:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->s:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->p3(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;-><init>(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isDayUseSearchRequest()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->m2()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p1, v0, v1, v2}, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;->p3(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAaaInternationalNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected v3()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAAARate()Z

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
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->A0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public w1()Landroid/text/SpannableString;
    .locals 9

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->isPartnerBrand()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v5, Lyp/k;->spannable_text_site_usage:I

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget v6, Lyp/k;->spannable_text_rules_and_restrictions:I

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget v7, Lyp/k;->book_spannable_text_partner_accommodation_terms:I

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v6, Lyp/k;->book_reservation_form_rules_restrictions_accommodations:I

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x3

    .line 91
    new-array v6, v6, [Landroid/text/style/ClickableSpan;

    .line 92
    .line 93
    new-instance v7, Lhr/d;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUsageAgreement()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v7, v8}, Lhr/d;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aput-object v7, v6, v3

    .line 105
    .line 106
    new-instance v3, Lhr/c;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v7, v7, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 115
    .line 116
    invoke-direct {v3, v7}, Lhr/c;-><init>(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v6, v2

    .line 120
    .line 121
    new-instance v2, Lhr/a;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPartnerAccommodationsTerms()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3}, Lhr/a;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    aput-object v2, v6, v4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v5, Lyp/k;->spannable_text_site_usage:I

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget v6, Lyp/k;->spannable_text_rules_and_restrictions:I

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget v6, Lyp/k;->reservation_form_rules_restrictions:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-array v6, v4, [Landroid/text/style/ClickableSpan;

    .line 170
    .line 171
    new-instance v4, Lhr/d;

    .line 172
    .line 173
    iget-object v7, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->x:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUsageAgreement()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v4, v7}, Lhr/d;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    aput-object v4, v6, v3

    .line 183
    .line 184
    new-instance v3, Lhr/c;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 193
    .line 194
    invoke-direct {v3, v4}, Lhr/c;-><init>(Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;)V

    .line 195
    .line 196
    .line 197
    aput-object v3, v6, v2

    .line 198
    .line 199
    :goto_0
    invoke-interface {v0}, Lyq/h2;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v2, Lyp/d;->res_form_edit:I

    .line 204
    .line 205
    invoke-static {v0, v5, v1, v6, v2}, Lcom/mobileforming/module/common/util/SpannableUtil;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Landroid/text/style/ClickableSpan;I)Landroid/text/SpannableString;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_2
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method w3(Lyq/h2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setScaFields(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setCreditCardLastName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setCreditCardFirstName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lhq/s2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhq/s2;

    .line 34
    .line 35
    iget-object v0, v0, Lhq/s2;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lyq/h2;->H0()Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lhq/s2;

    .line 45
    .line 46
    iget-object p1, p1, Lhq/s2;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public x1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isSeniorRate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public x3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->setTotp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->V:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setMfaFields(Lcom/mobileforming/module/common/model/hilton/response/MfaData;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->Z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->w0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->G0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->x1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->c1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->H1()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    return v0
.end method

.method public y3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setAaaInternationalNumber(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lyp/a;->e:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAaaNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setAaaNumber(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lyp/a;->g:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->h3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
