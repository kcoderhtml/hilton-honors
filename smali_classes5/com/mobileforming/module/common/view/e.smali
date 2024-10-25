.class public final synthetic Lcom/mobileforming/module/common/view/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mobileforming/module/common/view/AddressFormView;->e(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
