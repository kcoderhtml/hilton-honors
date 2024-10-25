.class Lzq/e$l;
.super Landroid/widget/ArrayAdapter;
.source "PaymentInformationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lzq/e;


# direct methods
.method constructor <init>(Lzq/e;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzq/e$l;->d:Lzq/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "[Select Card Type]"

    .line 8
    .line 9
    iput-object p1, p0, Lzq/e$l;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "DEFAULT"

    .line 12
    .line 13
    iput-object p2, p0, Lzq/e$l;->c:Ljava/lang/String;

    .line 14
    .line 15
    const p3, 0x1090009

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 22
    .line 23
    invoke-direct {p3}, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p3, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p3, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "[Select Card Type]"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-super {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p3, 0x1020014

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
