.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;
.super Ljava/lang/Object;
.source "TaxesAndPolicies.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AccessibilityPolicy:Ljava/lang/String;

.field public FamilyPolicy:Ljava/lang/String;

.field public SelectedRatePlanTermsConditions:Ljava/lang/String;

.field public ServiceChargesAndResortCharges:Ljava/lang/String;

.field public TaxAndChargeChanges:Ljava/lang/String;

.field public Taxes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessibilityPolicies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;",
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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->AccessibilityPolicy:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Accessibility Policy"

    .line 20
    .line 21
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyName:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyDescriptors:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->AccessibilityPolicy:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->useBulletPoints:Z

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public getFamilyPolicies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;",
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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->FamilyPolicy:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Family Policy"

    .line 20
    .line 21
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyName:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyDescriptors:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->FamilyPolicy:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->useBulletPoints:Z

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public getTaxPolicy()Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Taxes"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyDescriptors:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->useBulletPoints:Z

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
