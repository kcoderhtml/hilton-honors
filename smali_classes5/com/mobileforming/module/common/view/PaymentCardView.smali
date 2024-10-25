.class public Lcom/mobileforming/module/common/view/PaymentCardView;
.super Landroidx/cardview/widget/CardView;
.source "PaymentCardView.java"


# instance fields
.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroidx/appcompat/widget/m0;

.field private z:Landroidx/appcompat/widget/m0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/PaymentCardView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/view/PaymentCardView;)Landroidx/appcompat/widget/m0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->z:Landroidx/appcompat/widget/m0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/view/PaymentCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mobileforming/module/common/view/PaymentCardView;)Landroidx/appcompat/widget/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->y:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->DEFAULT:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->w:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    sget v2, Lzc0/i;->view_payment_card:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    sget v0, Lzc0/h;->payment_card_image:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->w:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getHigherResImageResourceId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    sget v0, Lzc0/h;->last_four:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lzc0/h;->expiration:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->o:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->p:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->q:Ljava/lang/String;

    .line 78
    .line 79
    sget v0, Lzc0/h;->preferred_star:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->m:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->v:Z

    .line 91
    .line 92
    sget v0, Lzc0/h;->overflow_button:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->l:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, Lzc0/h;->payment_card_info:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->x:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedCardType()Lcom/mobileforming/module/common/data/CreditCardTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->w:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->m:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lzc0/g;->card_cc_generic:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lzc0/m;->cc_action_add:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->o:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lzc0/m;->cc_new_card:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->w:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1, p2}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getHigherResDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/m0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->y:Landroidx/appcompat/widget/m0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->b()Landroid/view/MenuInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lzc0/j;->view_payment_card_overflow:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->y:Landroidx/appcompat/widget/m0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/appcompat/widget/m0;->a()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->x:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/mobileforming/module/common/view/PaymentCardView$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/view/PaymentCardView$a;-><init>(Lcom/mobileforming/module/common/view/PaymentCardView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->y:Landroidx/appcompat/widget/m0;

    .line 46
    .line 47
    new-instance v1, Lcom/mobileforming/module/common/view/PaymentCardView$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/view/PaymentCardView$b;-><init>(Lcom/mobileforming/module/common/view/PaymentCardView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m0;->d(Landroidx/appcompat/widget/m0$c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setCardInfo(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/common/view/PaymentCardView;->setPreferred(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/common/view/PaymentCardView;->setLastFourText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/view/PaymentCardView;->setExpirationText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/PaymentCardView;->setSelectedCardType(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpirationText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpiryMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpiryYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastFourText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/m0$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->z:Landroidx/appcompat/widget/m0$d;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->y:Landroidx/appcompat/widget/m0;

    .line 4
    .line 5
    new-instance v0, Lcom/mobileforming/module/common/view/PaymentCardView$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/view/PaymentCardView$c;-><init>(Lcom/mobileforming/module/common/view/PaymentCardView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m0;->e(Landroidx/appcompat/widget/m0$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPreferred(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->m:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v0, Lzc0/g;->icon_preferred:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/PaymentCardView;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lzc0/g;->icon_preferred_off:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setSelectedCardType(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/view/PaymentCardView;->l(Lcom/mobileforming/module/common/data/CreditCardTypeEnum;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
