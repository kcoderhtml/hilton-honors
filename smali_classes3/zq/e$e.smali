.class Lzq/e$e;
.super Ljava/lang/Object;
.source "PaymentInformationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzq/e;


# direct methods
.method constructor <init>(Lzq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq/e$e;->b:Lzq/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzq/e$e;->b:Lzq/e;

    .line 2
    .line 3
    invoke-static {p1}, Lzq/e;->e2(Lzq/e;)Lcom/mobileforming/module/common/view/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/b0;->g()Landroid/widget/Spinner;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzq/e$l;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lzq/e$e;->b:Lzq/e;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lzq/e;->p2(Lzq/e;Lcom/mobileforming/module/common/data/CreditCardTypeEnum;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzq/e$e;->b:Lzq/e;

    .line 35
    .line 36
    invoke-static {p1}, Lzq/e;->b2(Lzq/e;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lzq/e$e;->b:Lzq/e;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2}, Lzq/e;->i2(Lzq/e;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
