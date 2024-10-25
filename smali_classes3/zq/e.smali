.class public Lzq/e;
.super Landroidx/fragment/app/Fragment;
.source "PaymentInformationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq/e$k;,
        Lzq/e$l;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/mobileforming/module/common/ui/DialogManager2;

.field private C:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private final d:[Ljava/lang/String;

.field e:Liq/b;

.field f:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

.field g:Liq/a;

.field h:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

.field private i:Lcom/mobileforming/module/common/view/b0;

.field private j:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

.field private final k:Landroid/os/Handler;

.field private final l:Lzq/e$k;

.field private m:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field private n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

.field private o:Lcom/mobileforming/module/common/data/PaymentInfo;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;",
            ">;"
        }
    .end annotation
.end field

.field private q:[Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lhq/b1;

.field private y:Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

.field private z:Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzq/e;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzq/e;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzq/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lzq/e;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v0, "VC"

    .line 13
    .line 14
    const-string v1, "DEFAULT"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzq/e;->d:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzq/e;->k:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lzq/e$k;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lzq/e$k;-><init>(Lzq/e;Lzq/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzq/e;->l:Lzq/e$k;

    .line 36
    .line 37
    iput-object v1, p0, Lzq/e;->m:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lzq/e;->s:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lzq/e;->t:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lzq/e;->u:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lzq/e;->v:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lzq/e;->w:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lzq/e;->A:Z

    .line 52
    .line 53
    return-void
.end method

.method private A3(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lzq/e;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lzq/e;->X2()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->h()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getImageResourceId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lzq/e;->D:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "SELECTED>>>>"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->h()Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getImageResourceId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lzq/e;->l3(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 112
    .line 113
    if-ne p1, v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lzq/e;->p:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 133
    .line 134
    if-ne p1, v0, :cond_2

    .line 135
    .line 136
    invoke-direct {p0}, Lzq/e;->y3()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-direct {p0}, Lzq/e;->X2()V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-direct {p0}, Lzq/e;->w3()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method private B2(Ljava/lang/String;III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p2, v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    add-int v3, v2, p2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-le v2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    if-gt v2, v3, :cond_2

    .line 37
    .line 38
    add-int v3, v2, p3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int v3, v2, p4

    .line 42
    .line 43
    :goto_1
    if-le v3, v0, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    :cond_3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v1
.end method

.method private B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq/e;->m:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lzq/e;->l3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lzq/e;->A3(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lzq/e;->t:Z

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private C2(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p2, v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    add-int v3, v2, p2

    .line 27
    .line 28
    if-le v3, v0, :cond_1

    .line 29
    .line 30
    move v3, v0

    .line 31
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method private C3()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 15
    .line 16
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lzq/e;->A:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lne0/w1$b;->e(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lyp/k;->guest_error_empty_fields:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 64
    .line 65
    return v3

    .line 66
    :cond_0
    iget-boolean v2, p0, Lzq/e;->A:Z

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->CHINA_UNION:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Lne0/w1$b;->d(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Lne0/w1$b;->f(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lyp/k;->guest_error_invalid_cc:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 107
    .line 108
    return v3

    .line 109
    :cond_2
    iget-boolean v1, p0, Lzq/e;->t:Z

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    sget v0, Lyp/k;->please_select_credit_card_type:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 120
    .line 121
    return v3

    .line 122
    :cond_3
    iget-boolean v1, p0, Lzq/e;->A:Z

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lne0/w1$b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Lyp/k;->payment_information_invalid_expiration_date:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 167
    .line 168
    return v3

    .line 169
    :cond_4
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v2, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 184
    .line 185
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 196
    .line 197
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lne0/w1$b;->k(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v1, Lyp/k;->payment_information_card_invalid_credit_card_security_code:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 226
    .line 227
    return v3

    .line 228
    :cond_5
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 229
    .line 230
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 241
    .line 242
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v1, v2}, Lne0/w1$b;->h(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, Lyp/k;->payment_information_card_invalid_credit_card_cvv:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 283
    .line 284
    return v3

    .line 285
    :cond_6
    iget-boolean v1, p0, Lzq/e;->A:Z

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 291
    .line 292
    const-string v1, "SW"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->k()Landroid/view/ViewGroup;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 313
    .line 314
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->a()Landroid/widget/EditText;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-lez v0, :cond_7

    .line 331
    .line 332
    move v0, v3

    .line 333
    goto :goto_0

    .line 334
    :cond_7
    move v0, v2

    .line 335
    :goto_0
    if-eqz v0, :cond_8

    .line 336
    .line 337
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 338
    .line 339
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 350
    .line 351
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0, v1}, Lne0/w1$b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget v1, Lyp/k;->payment_information_maestro_start_date_issue_no_error:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 378
    .line 379
    return v3

    .line 380
    :cond_8
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 381
    .line 382
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 393
    .line 394
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lne0/w1$b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 411
    .line 412
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 423
    .line 424
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v4, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 435
    .line 436
    invoke-interface {v4}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/String;

    .line 445
    .line 446
    iget-object v5, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 447
    .line 448
    invoke-interface {v5}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v0, v1, v4, v5}, Lne0/w1$b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_9

    .line 463
    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget v1, Lyp/k;->payment_information_maestro_start_date_after_exp_date_error:I

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 475
    .line 476
    return v3

    .line 477
    :cond_9
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 478
    .line 479
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_a

    .line 486
    .line 487
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 488
    .line 489
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->g()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_a

    .line 496
    .line 497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget v1, Lyp/k;->card_holder_name_validation_error:I

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 508
    .line 509
    return v3

    .line 510
    :cond_a
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 511
    .line 512
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_b

    .line 519
    .line 520
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 521
    .line 522
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->f()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_b

    .line 529
    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget v1, Lyp/k;->address_validation_error:I

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 541
    .line 542
    return v3

    .line 543
    :cond_b
    return v2
.end method

.method private D2(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzq/e;->q:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lzc0/c;->month_index:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzq/e;->q:[Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lzq/e;->q:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string p1, ""

    .line 30
    .line 31
    return-object p1
.end method

.method private E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->B:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzq/e;->h:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;->getCache()Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzq/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lzq/a;-><init>(Lzq/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzq/b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lzq/b;-><init>(Lzq/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lzq/c;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lzq/c;-><init>(Lzq/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lzq/e;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private G2()Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzq/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lyp/h;->item_payment_info_spinner:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lzq/e$a;-><init>(Lzq/e;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lyp/h;->payment_info_spinner_dropdown:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private H2(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lzq/e;->q:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lzc0/c;->month_index:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lzq/e;->q:[Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lzq/e;->q:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v1, v3, :cond_4

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v0
.end method

.method private I2()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 2

    .line 1
    iget-object v0, p0, Lzq/e;->e:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzq/e;->z:Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->i3()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfr/x;->j(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private J2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/data/PaymentInfo;->billingAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 14
    .line 15
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 30
    .line 31
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 42
    .line 43
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/mobileforming/module/common/data/PaymentInfo;->billingAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 64
    .line 65
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 76
    .line 77
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/mobileforming/module/common/data/PaymentInfo;->billingAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 98
    .line 99
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 110
    .line 111
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/mobileforming/module/common/data/PaymentInfo;->billingAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 132
    .line 133
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 144
    .line 145
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/mobileforming/module/common/data/PaymentInfo;->billingAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 166
    .line 167
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 178
    .line 179
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/mobileforming/module/common/data/PaymentInfo;->billingAddress:Lcom/mobileforming/module/common/model/common/Address;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    :cond_5
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 200
    .line 201
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 212
    .line 213
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getCardHolderName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/mobileforming/module/common/data/PaymentInfo;->cardHolderName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    :cond_6
    move v1, v2

    .line 230
    :cond_7
    return v1

    .line 231
    :cond_8
    :goto_0
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 232
    .line 233
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 244
    .line 245
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-gtz v0, :cond_f

    .line 258
    .line 259
    :cond_9
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 260
    .line 261
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 272
    .line 273
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-gtz v0, :cond_f

    .line 286
    .line 287
    :cond_a
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 288
    .line 289
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 300
    .line 301
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-gtz v0, :cond_f

    .line 314
    .line 315
    :cond_b
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 316
    .line 317
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 328
    .line 329
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-gtz v0, :cond_f

    .line 342
    .line 343
    :cond_c
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 344
    .line 345
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 356
    .line 357
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-gtz v0, :cond_f

    .line 370
    .line 371
    :cond_d
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 372
    .line 373
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 384
    .line 385
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "US"

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    :cond_e
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 402
    .line 403
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 414
    .line 415
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getCardHolderName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-lez v0, :cond_10

    .line 426
    .line 427
    :cond_f
    move v1, v2

    .line 428
    :cond_10
    return v1
.end method

.method private L2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getFormattedCreditCardNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public static synthetic N1(Lzq/e;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzq/e;->t3(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    return v1
.end method

.method public static synthetic O1(Lzq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzq/e;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lzq/e;->H2(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public static synthetic P1(Lzq/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzq/e;->b3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P2()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lzq/e;->G2()Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public static synthetic S1(Lzq/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzq/e;->c3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->k()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_3
    return v1
.end method

.method static bridge synthetic T1(Lzq/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V1(Lzq/e;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/e;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private V2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->k()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_3
    return v1
.end method

.method static bridge synthetic W1(Lzq/e;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/e;->m:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method private X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->a()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lzq/e;->i3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lzq/e;->j3()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->c()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->k()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->d()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Y2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method static bridge synthetic a2(Lzq/e;)Lcom/mobileforming/module/common/data/PaymentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic a3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq/e;->B:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzq/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzq/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic b2(Lzq/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzq/e;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic b3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lzq/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Problem getting countries address data:"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzq/e;->B:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic c2(Lzq/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/e;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic c3(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lzc0/h;->creditCardNumber:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lne0/x;->A(Landroid/app/Activity;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static bridge synthetic d2(Lzq/e;)Lzq/e$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/e;->l:Lzq/e$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d3(Ljava/util/List;)Lzq/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;",
            ">;)",
            "Lzq/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzq/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra-accepted-cards"

    .line 12
    .line 13
    invoke-static {p0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "extra-reservation-mode"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "extra-cvv-required"

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method static bridge synthetic e2(Lzq/e;)Lcom/mobileforming/module/common/view/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e3(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Lzq/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ")",
            "Lzq/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzq/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra-accepted-cards"

    .line 12
    .line 13
    invoke-static {p0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "extra-credit-card-info"

    .line 21
    .line 22
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "extra_retain_data"

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string p0, "extra-reservation-mode"

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string p0, "extra-cvv-required"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static f3(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;ZZLcom/mobileforming/module/common/data/PaymentInfo;)Lzq/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            "ZZ",
            "Lcom/mobileforming/module/common/data/PaymentInfo;",
            ")",
            "Lzq/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzq/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra-credit-card-info"

    .line 12
    .line 13
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "extra-accepted-cards"

    .line 21
    .line 22
    invoke-static {p0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "extra-reservation-mode"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p0, "extra-cvv-required"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p0, "extra-payment-info"

    .line 40
    .line 41
    invoke-static {p4}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method static bridge synthetic g2(Lzq/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private g3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;",
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
    iput-object v0, p0, Lzq/e;->p:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v1, Lyp/k;->visa_credit_card_code:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 20
    .line 21
    sget v1, Lyp/k;->visa_credit_card_name:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lzq/e;->p:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v1, Lyp/k;->mastercard_credit_card_code:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 46
    .line 47
    sget v1, Lyp/k;->mastercard_credit_card_name:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lzq/e;->p:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzq/e;->p:Ljava/util/List;

    .line 61
    .line 62
    return-object v0
.end method

.method static bridge synthetic h2(Lzq/e;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq/e;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method private h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lzq/e;->A3(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    return-void
.end method

.method static bridge synthetic i2(Lzq/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzq/e;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method private i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic j2(Lzq/e;Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq/e;->m:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    return-void
.end method

.method private j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private k3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzq/e;->d:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lzq/e;->d:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method static bridge synthetic l2(Lzq/e;Ljava/lang/String;III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzq/e;->B2(Ljava/lang/String;III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l3(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput-boolean v0, p0, Lzq/e;->t:Z

    .line 50
    .line 51
    iget-object p1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private m3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzq/e;->p:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzq/e;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lzq/e;->k3(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lzq/e;->g3()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzq/e;->p:Ljava/util/List;

    .line 26
    .line 27
    move v0, v1

    .line 28
    :goto_1
    iget-object v3, p0, Lzq/e;->p:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lzq/e$l;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lzq/e;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v3, p0, v4, v5}, Lzq/e$l;-><init>(Lzq/e;Landroid/content/Context;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lzq/e;->y:Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lzq/e;->A3(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v0, p0, Lzq/e;->y:Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move v4, v2

    .line 109
    :goto_2
    if-ge v4, v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v1, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 116
    .line 117
    iget-object v6, v5, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, p0, Lzq/e;->y:Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lzq/e;->A3(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lzq/e;->y:Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, p0, Lzq/e;->p:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v3, v1

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lzq/e$e;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lzq/e$e;-><init>(Lzq/e;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lzq/e;->u:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-direct {p0}, Lzq/e;->h3()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    iget-object v0, p0, Lzq/e;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    move v0, v2

    .line 200
    :goto_4
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 201
    .line 202
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge v0, v1, :cond_8

    .line 211
    .line 212
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 213
    .line 214
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p0, Lzq/e;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 227
    .line 228
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 237
    .line 238
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    :goto_5
    iput-boolean v2, p0, Lzq/e;->s:Z

    .line 250
    .line 251
    :goto_6
    return-void
.end method

.method private n3(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lzq/e$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lzq/e$d;-><init>(Lzq/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic o2(Lzq/e;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzq/e;->C2(Ljava/lang/String;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private o3()V
    .locals 2

    .line 1
    new-instance v0, Lzq/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzq/e$c;-><init>(Lzq/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lzq/e;->n3(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lzq/e;->u:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getFormattedCreditCardNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getFormattedCreditCardNumber()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getMaskedCreditCard(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lzq/e;->A3(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lzq/e;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v1, p0, Lzq/e;->w:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getMaskedCreditCard(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lzq/e;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lzq/e;->A3(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic p2(Lzq/e;Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzq/e;->A3(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq/e;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzq/e;->g3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzq/e;->p:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lzq/e;->m3()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lzq/e;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lzq/e;->s:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method static bridge synthetic q2(Lzq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzq/e;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzq/e;->G2()Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lzc0/c;->months:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lyp/k;->spinner_month_tip:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lzq/e$i;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lzq/e$i;-><init>(Lzq/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private r2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    :goto_0
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    iget-object p1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private r3()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move v2, v0

    .line 16
    :goto_0
    add-int/lit8 v3, v0, -0xb

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lzq/e;->G2()Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lyp/k;->spinner_year_tip:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lzq/e$j;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lzq/e$j;-><init>(Lzq/e;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private s2(Lcom/mobileforming/module/common/data/PaymentInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroStartMonth(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroStartYear(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->a()Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->a()Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroIssueNum(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private s3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzq/e;->G2()Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lzc0/c;->months:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lyp/k;->spinner_month_tip:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lzq/e;->u:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v2}, Lzq/e;->H2(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lzq/e;->D:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "in setupMonthSpinner, something is null."

    .line 83
    .line 84
    invoke-static {v1, v3}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lzq/e;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lzq/e;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lzq/e;->H2(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lzq/e$f;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0}, Lzq/e$f;-><init>(Lzq/e;Landroid/widget/ArrayAdapter;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private t2(Lcom/mobileforming/module/common/data/PaymentInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getMaskedCreditCard(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardNumberMasked(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "*"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardNumber(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x4

    .line 74
    if-lt v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v2

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setPaymentLastFour(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardTypeCode(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpMonth(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpYear(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardCvv(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method private t3(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzq/e;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzq/e;->u3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzq/e;->v3(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lzq/e;->z3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lzq/e;->p3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lzq/e;->w3()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lzq/e;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lzq/e;->A:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->f()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->f()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, " "

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x4

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "XXXX "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method private u3()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move v2, v0

    .line 16
    :goto_0
    add-int/lit8 v3, v0, 0xb

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lzq/e;->G2()Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lyp/k;->spinner_year_tip:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lzq/e;->u:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, Lzq/e;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lzq/e;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lzq/e$g;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, Lzq/e$g;-><init>(Lzq/e;Landroid/widget/ArrayAdapter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private unsubscribeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lzq/e;->x:Lhq/b1;

    .line 4
    .line 5
    iget-object v1, v1, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/BillingFormView;->getCardHolderName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCardHolderName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 15
    .line 16
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setBillingAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private v3(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lzq/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showBillingFormIfApplicable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 9
    .line 10
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/BillingFormView;->setCountryAddressData(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lzq/e;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lzq/e;->z:Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;->i3()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 32
    .line 33
    iget-object v0, v0, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getBillingInfoHashMap()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/BillingFormView;->setFields(Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lzq/e;->x:Lhq/b1;

    .line 43
    .line 44
    iget-object p1, p1, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lzq/e;->x:Lhq/b1;

    .line 52
    .line 53
    iget-object p1, p1, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private w2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzq/e;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lzq/e;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardCvv(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lzq/e;->x:Lhq/b1;

    .line 31
    .line 32
    iget-object v1, v1, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/BillingFormView;->getCardHolderName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCardHolderName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 42
    .line 43
    iget-object v1, p0, Lzq/e;->x:Lhq/b1;

    .line 44
    .line 45
    iget-object v1, v1, Lhq/b1;->c:Lcom/mobileforming/module/common/view/BillingFormView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/BillingFormView;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setBillingAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "SW"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lzq/e;->s2(Lcom/mobileforming/module/common/data/PaymentInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/PaymentInfo;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lzq/e;->t2(Lcom/mobileforming/module/common/data/PaymentInfo;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lzq/e;->s2(Lcom/mobileforming/module/common/data/PaymentInfo;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lzq/e;->v2()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private w3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->i()Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lzq/e;->v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->JCB:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->i()Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->i()Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lyp/k;->security_code_label:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->i()Lcom/google/android/material/textfield/TextInputLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v2, Lyp/k;->cvv_label:I

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v1, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v1, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 175
    .line 176
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->e()Landroid/widget/EditText;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, ""

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lzq/e;->r2(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void
.end method

.method private x3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->B:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    sget v1, Lzc0/m;->error:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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

.method private y3()V
    .locals 2

    .line 1
    sget-object v0, Lzq/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showMaestroLayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->a()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->a()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lzq/e$h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lzq/e$h;-><init>(Lzq/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lzq/e;->q3()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lzq/e;->r3()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->c()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->k()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->d()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/b1;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzq/e;->x:Lhq/b1;

    .line 10
    .line 11
    iget-object v0, v0, Lhq/b1;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzq/e;->j:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lyp/k;->global_privacy_statement:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lzq/e;->j:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lyp/k;->cookie_statement:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lzq/e;->j:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCookiesStatement()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lzq/e;->f:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 74
    .line 75
    sget v3, Lyp/k;->payment_information_privacy_text:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v2, v3, v0}, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;->createSpannableWithChromeTabs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lzq/e;->x:Lhq/b1;

    .line 86
    .line 87
    iget-object v1, v1, Lhq/b1;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v0}, Lcom/mobileforming/module/common/util/TextFieldFilter;->b(Landroid/content/Context;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public F2()Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzq/e;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 18
    .line 19
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->j()Landroid/widget/Spinner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v1}, Lzq/e;->D2(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->n()Landroid/widget/Spinner;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->m()Landroid/widget/Spinner;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardStartYear:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->b()Landroid/widget/Spinner;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {p0, v1}, Lzq/e;->D2(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardStartMonth:Ljava/lang/String;

    .line 142
    .line 143
    :cond_1
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->a()Landroid/widget/EditText;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->a()Landroid/widget/EditText;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardIssueNum:Ljava/lang/String;

    .line 170
    .line 171
    :cond_2
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, " "

    .line 186
    .line 187
    const-string v3, ""

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v4, 0x4

    .line 198
    if-lt v2, v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-int/2addr v2, v4

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 213
    .line 214
    :goto_1
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 215
    .line 216
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "X"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    iget-object v1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 237
    .line 238
    invoke-interface {v1}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "\\s"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 257
    .line 258
    :cond_4
    return-object v0
.end method

.method public W2()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzq/e;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lzq/e;->N2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lzq/e;->J2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    invoke-direct {p0}, Lzq/e;->L2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lzq/e;->O2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lzq/e;->P2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lzq/e;->S2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lzq/e;->V2()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lzq/e;->N2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lzq/e;->J2()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    move v1, v2

    .line 64
    :cond_4
    return v1
.end method

.method public Z2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzq/e;->m:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzq/e;->m:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lzq/e;->m:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lzq/e;->Y2(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lne0/x;->o(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mobileforming/module/common/base/RootActivity;->snackbarManager:Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 70
    .line 71
    sget v2, Lyp/k;->payment_method_selection_not_supported_message:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/ui/SnackbarManager;->n(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return v1

    .line 77
    :cond_1
    iget-boolean v0, p0, Lzq/e;->u:Z

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "X"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p0, Lzq/e;->s:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v3, Lyp/k;->re_enter_credit_card:I

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return v2

    .line 127
    :cond_3
    :goto_0
    invoke-direct {p0}, Lzq/e;->C3()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    return v2

    .line 134
    :cond_4
    iget-object v0, p0, Lzq/e;->r:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lzq/e;->x3(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "extra-reservation-mode"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lzq/e;->u:Z

    .line 22
    .line 23
    const-string v1, "extra-credit-card-info"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 34
    .line 35
    iput-object v1, p0, Lzq/e;->n:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 36
    .line 37
    const-string v1, "extra-accepted-cards"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iput-object v1, p0, Lzq/e;->p:Ljava/util/List;

    .line 50
    .line 51
    const-string v1, "extra-cvv-required"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Lzq/e;->v:Z

    .line 59
    .line 60
    const-string v1, "extra-payment-info"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 71
    .line 72
    iput-object v1, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 73
    .line 74
    const-string v1, "extra_retain_data"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lzq/e;->w:Z

    .line 81
    .line 82
    :cond_0
    iget-boolean v0, p0, Lzq/e;->u:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_0
    check-cast p1, Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;

    .line 87
    .line 88
    iput-object p1, p0, Lzq/e;->z:Lcom/hilton/android/module/book/feature/reservationpaymentadd/ReservationPaymentAddActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lgq/d;->P0(Lzq/e;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "selected-card"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 28
    .line 29
    iput-object p1, p0, Lzq/e;->y:Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lzq/e;->e:Liq/b;

    .line 32
    .line 33
    invoke-interface {p1}, Liq/b;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzq/e;->j:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 38
    .line 39
    new-instance p1, Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/mobileforming/module/common/ui/DialogManager2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzq/e;->B:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 45
    .line 46
    invoke-direct {p0}, Lzq/e;->E2()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lyp/i;->menu_done:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lyp/h;->fragment_payment_information:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhq/b1;

    .line 9
    .line 10
    iput-object p1, p0, Lzq/e;->x:Lhq/b1;

    .line 11
    .line 12
    iget-object p1, p1, Lhq/b1;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-boolean p2, p0, Lzq/e;->v:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p3, Lzc0/i;->layout_credit_card_info_disabled:I

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lcom/mobileforming/module/common/view/q;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lcom/mobileforming/module/common/view/q;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lzq/e;->A:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget p3, Lzc0/i;->layout_payment_information_default:I

    .line 69
    .line 70
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lcom/mobileforming/module/common/view/r;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lcom/mobileforming/module/common/view/r;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lzq/d;

    .line 90
    .line 91
    invoke-direct {p3, p0, p2}, Lzq/d;-><init>(Lzq/e;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lzq/e;->x:Lhq/b1;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzq/e;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzq/e;->g:Liq/a;

    .line 5
    .line 6
    const-class v1, Lzq/e;

    .line 7
    .line 8
    invoke-direct {p0}, Lzq/e;->I2()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzq/e;->p:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "selected-card"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzq/e;->o3()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzq/e;->i:Lcom/mobileforming/module/common/view/b0;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->l()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lzq/e$b;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lzq/e$b;-><init>(Lzq/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x2()Lcom/mobileforming/module/common/data/PaymentInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzq/e;->w2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzq/e;->o:Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 5
    .line 6
    return-object v0
.end method
