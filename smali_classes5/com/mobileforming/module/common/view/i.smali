.class public final synthetic Lcom/mobileforming/module/common/view/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/common/view/AddressFormView;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/common/view/AddressFormView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/view/i;->b:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/i;->b:Lcom/mobileforming/module/common/view/AddressFormView;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/mobileforming/module/common/view/AddressFormView;->d(Lcom/mobileforming/module/common/view/AddressFormView;Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
