.class Lcom/mobileforming/module/common/view/AddressFormView$c;
.super Ljava/lang/Object;
.source "AddressFormView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/AddressFormView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/common/view/AddressFormView;

.field final synthetic c:Lcom/mobileforming/module/common/view/AddressFormView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/AddressFormView;Lcom/mobileforming/module/common/view/AddressFormView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView$c;->c:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/common/view/AddressFormView$c;->b:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mobileforming/module/common/view/AddressFormView$c;->c:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/view/AddressFormView;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressFormView$c;->c:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
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
