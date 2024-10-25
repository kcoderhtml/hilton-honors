.class public Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;
.super Lfq/a;
.source "PaymentMethodSelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lee0/d;
.implements Lme0/a;


# static fields
.field private static final L:Ljava/lang/String;


# instance fields
.field private A:Lcom/mobileforming/module/common/view/PaymentCardView;

.field private B:Landroid/view/View;

.field private C:Lcom/mobileforming/module/common/view/PaymentCardView;

.field D:Landroidx/gridlayout/widget/GridLayout;

.field E:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field F:Lbq/u;

.field G:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

.field H:Liq/b;

.field I:Liq/a;

.field J:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field K:Lcom/mobileforming/module/common/shimpl/IntentProvider;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

.field private p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

.field private q:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

.field private r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field private v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->L:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v1

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    const-string p1, ""

    .line 76
    .line 77
    return-object p1
.end method

.method private B3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method private C3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPersonalInformation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->E:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltq/f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ltq/f;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ltq/g;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ltq/g;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private D2()V
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
    new-instance v8, Ltq/e;

    .line 26
    .line 27
    invoke-direct {v8, p0}, Ltq/e;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private D3(Ljava/lang/Throwable;)V
    .locals 4

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
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "897"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->D2()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lyp/k;->error_code_088:I

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->d4()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "895"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "896"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "898"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "520"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "431"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "432"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "433"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "434"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "435"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_3

    .line 228
    .line 229
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "436"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_3

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_2

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v2, "PAYMENTSAUTHENTICATIONS"

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_2

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 271
    .line 272
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->F3()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    sget-object v0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->L:Ljava/lang/String;

    .line 297
    .line 298
    sget v1, Lyp/k;->personal_info_error:I

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, p1}, Lne0/v;->j(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    return-void
.end method

.method private E3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V
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
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 44
    .line 45
    sget v0, Lyp/k;->error_code_088:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->d4()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v1, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 80
    .line 81
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p1, v0, :cond_2

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setUsePartnerCard(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->Y3()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->W3()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y3(Landroid/content/Intent;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method private F3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->H:Liq/b;

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
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->I:Liq/a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Liq/a;->c(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CreditCardLastName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CreditCardFirstName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 28
    .line 29
    new-instance v1, Lee0/i;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->G:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getResGlobalSupportPhoneNumber()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3}, Lee0/i;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->R(Landroidx/fragment/app/DialogFragment;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private G3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    return v1
.end method

.method private H3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private static synthetic I3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private synthetic J3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->I:Liq/a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->H:Liq/b;

    .line 7
    .line 8
    invoke-interface {p2}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Liq/a;->a(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->x3()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    sget-object v0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Exception trying to lookup credit cards:"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->Z3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic L3(Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;->CreditCardDetails:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;->CreditCardDetails:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->Z3()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic M3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->z3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic N3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->V3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->e4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic P3(Landroid/content/Intent;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y3(Landroid/content/Intent;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic Q3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaRequired:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardFirstName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 36
    .line 37
    invoke-static {}, Lme0/f;->P1()Lme0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->R(Landroidx/fragment/app/DialogFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->f4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private synthetic R3(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->c4()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extra-ctyhocn"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "scaRequired"

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaRequired:Z

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 45
    .line 46
    const/16 v1, 0x258

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v2, "reservation_info_map"

    .line 63
    .line 64
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "extra-add-new-card"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v0, 0x25a

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private synthetic S3()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->f4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic T3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y3(Landroid/content/Intent;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 22
    .line 23
    new-instance v0, Ltq/n;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltq/n;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private synthetic U3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->E3(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private W3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->D:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->B:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x7

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v5, -0x80000000

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 46
    .line 47
    new-instance v6, Landroidx/gridlayout/widget/GridLayout$o;

    .line 48
    .line 49
    invoke-static {v5, v4}, Landroidx/gridlayout/widget/GridLayout;->G(IF)Landroidx/gridlayout/widget/GridLayout$r;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v5, v4}, Landroidx/gridlayout/widget/GridLayout;->G(IF)Landroidx/gridlayout/widget/GridLayout$r;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v6, v7, v4}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V

    .line 58
    .line 59
    .line 60
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Landroidx/gridlayout/widget/GridLayout$o;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->w3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->D:Landroidx/gridlayout/widget/GridLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->s:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->D:Landroidx/gridlayout/widget/GridLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout;->getColumnCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_2
    rem-int v6, v0, v1

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    new-instance v6, Landroid/widget/Space;

    .line 98
    .line 99
    invoke-direct {v6, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroidx/gridlayout/widget/GridLayout$o;

    .line 103
    .line 104
    invoke-static {v5, v4}, Landroidx/gridlayout/widget/GridLayout;->G(IF)Landroidx/gridlayout/widget/GridLayout$r;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v5, v4}, Landroidx/gridlayout/widget/GridLayout;->G(IF)Landroidx/gridlayout/widget/GridLayout$r;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v7, v8, v9}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V

    .line 113
    .line 114
    .line 115
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Landroidx/gridlayout/widget/GridLayout$o;->d(I)V

    .line 118
    .line 119
    .line 120
    iget-object v8, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->D:Landroidx/gridlayout/widget/GridLayout;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-void
.end method

.method private X3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setupAddPaymentCard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->C:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/PaymentCardView;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->C:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 14
    .line 15
    invoke-static {v0}, Lza0/a;->a(Landroid/view/View;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->h1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltq/m;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ltq/m;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->L:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "mCurrentCreditCardInfo != null with type: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->A:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/PaymentCardView;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->A:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->B3(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/PaymentCardView;->setLastFourText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->A:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->A3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/PaymentCardView;->setExpirationText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->A:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->H3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/view/PaymentCardView;->l(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->A:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->A:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 86
    .line 87
    new-instance v1, Ltq/a;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Ltq/a;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->A:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    sget v0, Lyp/g;->current_card_layout:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget v0, Lyp/g;->current_card_line:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    sget v0, Lyp/g;->current_card_title:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method private Z3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->Y3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->G3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v2, v3}, Lne0/o;->t(II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->s:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->s:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->W3()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private a4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->b4()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->X3()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lyp/g;->tv_cvv_disclaimer:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private b4()V
    .locals 1

    .line 1
    sget v0, Lyp/g;->current_card:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->A:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 10
    .line 11
    sget v0, Lyp/g;->select_card_line:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->B:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lyp/g;->grid_card_container:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/gridlayout/widget/GridLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->D:Landroidx/gridlayout/widget/GridLayout;

    .line 28
    .line 29
    sget v0, Lyp/g;->add_card:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->C:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 38
    .line 39
    return-void
.end method

.method private c4()V
    .locals 3

    .line 1
    sget v0, Lyp/k;->activity_payment_method_selection_activity:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private d4()V
    .locals 3

    .line 1
    sget v0, Lyp/k;->guest_error_invalid_cc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lql/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lql/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lql/b;->E(Ljava/lang/CharSequence;)Lql/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x104000a

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lql/b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->F:Lbq/u;

    .line 7
    .line 8
    sget-object v2, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->L:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-boolean v0, v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaRequired:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lbq/u;->y0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ltq/h;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ltq/h;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ltq/i;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ltq/i;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private f4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->e4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpMonth(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpYear(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setPaymentId(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardTypeCode(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardNumberMasked(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardNumber(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setPaymentLastFour(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardIssueNum:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroIssueNum(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardStartMonth:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroStartMonth(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardStartYear:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroStartYear(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isPrepayAdvanceRequired()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    new-instance p1, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-class v2, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;

    .line 159
    .line 160
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "extra-ctyhocn"

    .line 164
    .line 165
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "reservation_info_map"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v0, "extra-add-new-card"

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x258

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, v1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y3(Landroid/content/Intent;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y3(Landroid/content/Intent;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic g3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->T3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Landroid/content/Intent;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->P3(Landroid/content/Intent;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->L3(Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->S3()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->K3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->Q3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->R3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->I3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->U3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->M3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->D3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->N3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->J3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->O3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private v3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->H3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->snackbarManager:Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 10
    .line 11
    sget v0, Lyp/k;->payment_method_selection_not_supported_message:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/ui/SnackbarManager;->n(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private w3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Lcom/mobileforming/module/common/view/PaymentCardView;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mobileforming/module/common/view/PaymentCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/PaymentCardView;->setPreferred(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/PaymentCardView;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/PaymentCardView;->setLastFourText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->A3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/PaymentCardView;->setExpirationText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/PaymentCardView;->setCardNumber(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/PaymentCardView;->setExpiryYear(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/PaymentCardView;->setExpiryMonth(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->H3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/view/PaymentCardView;->l(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private x3()V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getMd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "MD"

    .line 15
    .line 16
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getPaReq()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "paReq"

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getTermUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "TermUrl"

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->K:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 46
    .line 47
    const-string v2, "Verify Your Card"

    .line 48
    .line 49
    sget v1, Lzc0/m;->sca_web_view_header:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v1, p0

    .line 74
    invoke-interface/range {v0 .. v8}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createScaActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x69

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private y3(Landroid/content/Intent;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "extra-credit-card-info"

    .line 4
    .line 5
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "reservation_info_map"

    .line 17
    .line 18
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p2, -0x1

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->F:Lbq/u;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->L:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbq/u;->T(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ltq/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ltq/b;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ltq/c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ltq/c;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardFirstName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->f4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardFirstName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->f4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 7

    .line 1
    const/16 v0, 0x2d2

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->G:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getResGlobalSupportPhoneNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->NEGATIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->K:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 32
    .line 33
    sget p1, Lzc0/m;->sca_fail_alt_location_link:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->G:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getGlobalSupportNumberWebsite()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const-string v6, "ReservationActivity"

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-interface/range {v0 .. v6}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createWebViewActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x25a

    .line 2
    .line 3
    const-string v1, "extra-credit-card-info"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-ne p2, v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 23
    .line 24
    new-instance v1, Ltq/j;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Ltq/j;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x258

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    if-ne p2, v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 49
    .line 50
    const-string v1, "reservation_info_map"

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->Y3()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->W3()V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v1, Ltq/k;

    .line 77
    .line 78
    invoke-direct {v1, p0, p3, v0}, Ltq/k;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Landroid/content/Intent;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v0, 0x69

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    if-ne p2, v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "MD"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "paRes"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->setPaRes(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->e4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->e4(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/Void;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-nez p2, :cond_6

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->F3()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ltq/l;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ltq/l;-><init>(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->L:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "no credit card tagged to view!"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lyp/h;->activity_payment_method_selection:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "card-list"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v0, "accepted-cards"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->w:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v0, "PersonalInfo"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 53
    .line 54
    const-string v0, "pending-card"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->s:Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "extra-ctyhocn"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "ReservationDetails"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "confirmationNumber"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->x:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "extra-credit-card-info"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "reservation_info_map"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "extra-excluded-credit-cards"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->n:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "extra-prompt-for-expiring-card"

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->t:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "extra-failed-credit-card"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->z:Z

    .line 196
    .line 197
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 198
    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y:Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 243
    .line 244
    const-string v0, "****"

    .line 245
    .line 246
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_2
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 259
    .line 260
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 276
    .line 277
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getFormattedCreditCardNumber()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardStartYear:Ljava/lang/String;

    .line 346
    .line 347
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardStartMonth:Ljava/lang/String;

    .line 360
    .line 361
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardIssueNum:Ljava/lang/String;

    .line 374
    .line 375
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardName:Ljava/lang/String;

    .line 388
    .line 389
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 390
    .line 391
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->o:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v0, "extra-request-code"

    .line 398
    .line 399
    const/4 v1, -0x1

    .line 400
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    const/16 v0, 0x259

    .line 405
    .line 406
    if-ne p1, v0, :cond_5

    .line 407
    .line 408
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 409
    .line 410
    if-eqz p1, :cond_4

    .line 411
    .line 412
    sget p1, Lyp/k;->title_edit_payment_information:I

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_4
    sget p1, Lyp/k;->add_payment_method:I

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 425
    .line 426
    .line 427
    sget p1, Lyp/g;->add_card_label:I

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroid/widget/TextView;

    .line 434
    .line 435
    sget v0, Lyp/k;->add_new_payment_method:I

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_5
    const/4 v0, 0x3

    .line 442
    if-ne p1, v0, :cond_6

    .line 443
    .line 444
    sget p1, Lyp/k;->payment_information:I

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 447
    .line 448
    .line 449
    :cond_6
    :goto_2
    return-void
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
    invoke-interface {v0, p0}, Lgq/d;->Y3(Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "card-list"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "accepted-cards"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->w:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PersonalInfo"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "pending-card"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->a4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->J:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->C3()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->Y3()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->W3()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->H:Liq/b;

    .line 44
    .line 45
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->H:Liq/b;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Liq/b;->n(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->Y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->g0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->I:Liq/a;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->H:Liq/b;

    .line 67
    .line 68
    invoke-interface {v2}, Liq/b;->C()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method u3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCicoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->v:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCicoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paymentmethodselection/PaymentMethodSelectionActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lne0/w1$b;->j(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    sget p1, Lyp/k;->card_expiring_soon_dialog_message:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget p1, Lyp/k;->card_expiring_soon_dialog_title:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget p1, Lyp/k;->card_expiring_soon_dialog_option_update:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    sget p1, Lyp/k;->card_expiring_soon_dialog_option_book_anyway:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    new-instance v8, Ltq/d;

    .line 87
    .line 88
    invoke-direct {v8, p2}, Ltq/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-virtual/range {v0 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->O(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
