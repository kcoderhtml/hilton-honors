.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;
.super Ljava/lang/Object;
.source "ShopRatePlanFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final advancePurchase:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final advancePurchase_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final advancePurchase_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final advancePurchase_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final applyStrikeThroughRate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final applyStrikeThroughRate_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final applyStrikeThroughRate_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final applyStrikeThroughRate_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final attributes_includes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final attributes_not_includes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blockedRatePlan:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedRatePlan_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blockedRatePlan_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedRatePlan_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final callerLocationRequested:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final callerLocationRequested_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final callerLocationRequested_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final callerLocationRequested_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final classification:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final classification_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final classification_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final classification_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clientIdRequired:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clientIdRequired_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clientIdRequired_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clientIdRequired_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clientIds_includes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clientIds_not_includes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commissionAmount:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final commissionAmount_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commissionAmount_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final commissionAmount_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commissionType:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;",
            ">;"
        }
    .end annotation
.end field

.field private final commissionType_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commissionType_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;",
            ">;"
        }
    .end annotation
.end field

.field private final commissionType_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commissionable:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final commissionable_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commissionable_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final commissionable_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final confidentialRates:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final confidentialRates_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final confidentialRates_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final confidentialRates_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currency:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyCode_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currencyCode_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyCode_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currencySymbol:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currencySymbol_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currencySymbol_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currencySymbol_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currency_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;",
            ">;"
        }
    .end annotation
.end field

.field private final customNickname:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customNickname_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final customNickname_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customNickname_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cxlPolicyCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cxlPolicyCode_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cxlPolicyCode_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cxlPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cxlPolicyDeadline:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cxlPolicyDeadline_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cxlPolicyDeadline_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cxlPolicyDeadline_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cxlPolicyDesc:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cxlPolicyDesc_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cxlPolicyDesc_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cxlPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final depositDesc:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final depositDesc_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final depositDesc_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final depositDesc_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disclaimer:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;",
            ">;"
        }
    .end annotation
.end field

.field private final disclaimer_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;",
            ">;"
        }
    .end annotation
.end field

.field private final displayCurrency:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final displayCurrency_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayCurrency_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final displayCurrency_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fifthNightFreeActive:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fifthNightFreeActive_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fifthNightFreeActive_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fifthNightFreeActive_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupErrorText:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupErrorText_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupErrorText_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupErrorText_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupRestricted:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupRestricted_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupRestricted_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupRestricted_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guarPolicyCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guarPolicyCode_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guarPolicyCode_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guarPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guarPolicyDesc:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guarPolicyDesc_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guarPolicyDesc_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guarPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guaranteeMethods_includes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guaranteeMethods_not_includes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hhonorsLoginRequired:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hhonorsLoginRequired_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hhonorsLoginRequired_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hhonorsLoginRequired_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hhonorsMembershipRequired:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hhonorsMembershipRequired_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hhonorsMembershipRequired_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hhonorsMembershipRequired_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final honorsLogin:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final honorsLogin_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final honorsLogin_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final honorsLogin_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final image:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;",
            ">;"
        }
    .end annotation
.end field

.field private final image_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;",
            ">;"
        }
    .end annotation
.end field

.field private final isAvailable:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAvailable_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isAvailable_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAvailable_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nickname:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nickname_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nickname_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nickname_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nonRefundable:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nonRefundable_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nonRefundable_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nonRefundable_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final programType:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final programType_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final programType_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final programType_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final promoCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCode_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final promoCode_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCode_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final promoId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final promoId_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final promoId_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final promoId_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final promoSource:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final promoSource_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final promoSource_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final promoSource_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rateCategoryToken:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateCategoryToken_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rateCategoryToken_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateCategoryToken_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rateLevel:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLevel_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rateLevel_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLevel_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanCode_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanCode_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanCode_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanDesc:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanDesc_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanDesc_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanDesc_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanDescs_includes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanDescs_not_includes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanName:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanName_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanName_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanName_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanOrder:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanOrder_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanOrder_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanOrder_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanType:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanType_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ratePlanType_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanType_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rateToken:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateToken_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rateToken_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateToken_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final redemptionType:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;",
            ">;"
        }
    .end annotation
.end field

.field private final redemptionType_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final redemptionType_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;",
            ">;"
        }
    .end annotation
.end field

.field private final redemptionType_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final refundEligible:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final refundEligible_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final refundEligible_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final refundEligible_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final salesRate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final salesRate_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final salesRate_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final salesRate_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serviceChargesAndTaxesIncluded:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceChargesAndTaxesIncluded_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serviceChargesAndTaxesIncluded_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceChargesAndTaxesIncluded_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final specialRateType:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;",
            ">;"
        }
    .end annotation
.end field

.field private final specialRateType_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final specialRateType_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;",
            ">;"
        }
    .end annotation
.end field

.field private final specialRateType_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final strikeThrough:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final strikeThroughSrpCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final strikeThroughSrpCode_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final strikeThroughSrpCode_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final strikeThroughSrpCode_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final strikeThrough_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final strikeThrough_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final strikeThrough_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final thumbImage:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbImage_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;",
            ">;"
        }
    .end annotation
.end field

.field private final totalSellableRooms:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final totalSellableRooms_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final totalSellableRooms_not:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final totalSellableRooms_not_in:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_includes:Lcom/apollographql/apollo/api/Input;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_not_includes:Lcom/apollographql/apollo/api/Input;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate:Lcom/apollographql/apollo/api/Input;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not:Lcom/apollographql/apollo/api/Input;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_in:Lcom/apollographql/apollo/api/Input;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not_in:Lcom/apollographql/apollo/api/Input;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname:Lcom/apollographql/apollo/api/Input;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not:Lcom/apollographql/apollo/api/Input;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_in:Lcom/apollographql/apollo/api/Input;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not_in:Lcom/apollographql/apollo/api/Input;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer:Lcom/apollographql/apollo/api/Input;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer_not:Lcom/apollographql/apollo/api/Input;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_includes:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_not_includes:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p48

    .line 49
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p49

    .line 50
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p50

    .line 51
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p51

    .line 52
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p52

    .line 53
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p53

    .line 54
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p54

    .line 55
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p55

    .line 56
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p56

    .line 57
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p57

    .line 58
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p58

    .line 59
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p59

    .line 60
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p60

    .line 61
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p61

    .line 62
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p62

    .line 63
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p63

    .line 64
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p64

    .line 65
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p65

    .line 66
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p66

    .line 67
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p67

    .line 68
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p68

    .line 69
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p69

    .line 70
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p70

    .line 71
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p71

    .line 72
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p72

    .line 73
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p73

    .line 74
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p74

    .line 75
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p75

    .line 76
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p76

    .line 77
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p77

    .line 78
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p78

    .line 79
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p79

    .line 80
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p80

    .line 81
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p81

    .line 82
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p82

    .line 83
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p83

    .line 84
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p84

    .line 85
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p85

    .line 86
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p86

    .line 87
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p87

    .line 88
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p88

    .line 89
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p89

    .line 90
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p90

    .line 91
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p91

    .line 92
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p92

    .line 93
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p93

    .line 94
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p94

    .line 95
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p95

    .line 96
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_includes:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p96

    .line 97
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_not_includes:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p97

    .line 98
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p98

    .line 99
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p99

    .line 100
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p100

    .line 101
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p101

    .line 102
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p102

    .line 103
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p103

    .line 104
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p104

    .line 105
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p105

    .line 106
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p106

    .line 107
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p107

    .line 108
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p108

    .line 109
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p109

    .line 110
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p110

    .line 111
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p111

    .line 112
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p112

    .line 113
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p113

    .line 114
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p114

    .line 115
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p115

    .line 116
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p116

    .line 117
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p117

    .line 118
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p118

    .line 119
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p119

    .line 120
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p120

    .line 121
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p121

    .line 122
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p122

    .line 123
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p123

    .line 124
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p124

    .line 125
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p125

    .line 126
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p126

    .line 127
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p127

    .line 128
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p128

    .line 129
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p129

    .line 130
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p130

    .line 131
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p131

    .line 132
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p132

    .line 133
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p133

    .line 134
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p134

    .line 135
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p135

    .line 136
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p136

    .line 137
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p137

    .line 138
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p138

    .line 139
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p139

    .line 140
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p140

    .line 141
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p141

    .line 142
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p142

    .line 143
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p143

    .line 144
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p144

    .line 145
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p145

    .line 146
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p146

    .line 147
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p147

    .line 148
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p148

    .line 149
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p149

    .line 150
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p150

    .line 151
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p151

    .line 152
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p152

    .line 153
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p153

    .line 154
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p154

    .line 155
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p155

    .line 156
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p156

    .line 157
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p157

    .line 158
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_includes:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p158

    .line 159
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_not_includes:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p159

    .line 160
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p160

    .line 161
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p161

    .line 162
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p162

    .line 163
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p163

    .line 164
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p164

    .line 165
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p165

    .line 166
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p166

    .line 167
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p167

    .line 168
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p168

    .line 169
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p169

    .line 170
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p170

    .line 171
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p171

    .line 172
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p172

    .line 173
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p173

    .line 174
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p174

    .line 175
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p175

    .line 176
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p176

    .line 177
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p177

    .line 178
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p178

    .line 179
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p179

    .line 180
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p180

    .line 181
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p181

    .line 182
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p182

    .line 183
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p183

    .line 184
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p184

    .line 185
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p185

    .line 186
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p186

    .line 187
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p187

    .line 188
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p188

    .line 189
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p189

    .line 190
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p190

    .line 191
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p191

    .line 192
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p192

    .line 193
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p193

    .line 194
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p194

    .line 195
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p195

    .line 196
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p196

    .line 197
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p197

    .line 198
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p198

    .line 199
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p199

    .line 200
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p200

    .line 201
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p201

    .line 202
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p202

    .line 203
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p203

    .line 204
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p204

    .line 205
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p205

    .line 206
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p206

    .line 207
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p207

    .line 208
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p208

    .line 209
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p209

    .line 210
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p210

    .line 211
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p211

    .line 212
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_in:Lcom/apollographql/apollo/api/Input;

    move-object/from16 v1, p212

    .line 213
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not_in:Lcom/apollographql/apollo/api/Input;

    return-void
.end method

.method static bridge synthetic A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic A0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic A1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic A2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic F(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic F0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic F1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic F2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic G(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic G0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic G1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic G2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic H(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic H0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic H1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic H2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic L(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic L0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic L1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic L2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic M(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic M0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic M1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic M2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic N(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic N0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic N1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic N2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic P(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic P0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic P1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic P2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic U(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic U0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic U1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic U2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a3(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b3(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c3(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d3(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z0(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z1(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z2(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public advancePurchase()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public advancePurchase_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public advancePurchase_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public advancePurchase_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public applyStrikeThroughRate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public applyStrikeThroughRate_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public applyStrikeThroughRate_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public applyStrikeThroughRate_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public attributes_includes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public attributes_not_includes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public blockedRatePlan()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public blockedRatePlan_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public blockedRatePlan_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public blockedRatePlan_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public callerLocationRequested()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public callerLocationRequested_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public callerLocationRequested_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public callerLocationRequested_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public classification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public classification_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public classification_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public classification_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public clientIdRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public clientIdRequired_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public clientIdRequired_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public clientIdRequired_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public clientIds_includes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public clientIds_not_includes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionAmount_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionAmount_not()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionAmount_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionType()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionType_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionType_not()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionType_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCommissionType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionable_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionable_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public commissionable_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public confidentialRates()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public confidentialRates_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public confidentialRates_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public confidentialRates_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public currency()Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public currencyCode_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public currencyCode_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public currencyCode_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public currencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public currencySymbol_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public currencySymbol_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public currencySymbol_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public currency_not()Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CurrencyDetailFilterInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public customNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public customNickname_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public customNickname_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public customNickname_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyCode_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyCode_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyCode_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyDeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyDeadline_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyDeadline_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyDeadline_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyDesc_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyDesc_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public cxlPolicyDesc_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public depositDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public depositDesc_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public depositDesc_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public depositDesc_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public disclaimer()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public disclaimer_not()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanDisclaimerFilterInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public displayCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public displayCurrency_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public displayCurrency_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public displayCurrency_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;

    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_includes:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_includes:Lcom/apollographql/apollo/api/Input;

    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_not_includes:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 4
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate:Lcom/apollographql/apollo/api/Input;

    .line 5
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not:Lcom/apollographql/apollo/api/Input;

    .line 6
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_in:Lcom/apollographql/apollo/api/Input;

    .line 7
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not_in:Lcom/apollographql/apollo/api/Input;

    .line 8
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname:Lcom/apollographql/apollo/api/Input;

    .line 9
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not:Lcom/apollographql/apollo/api/Input;

    .line 10
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_in:Lcom/apollographql/apollo/api/Input;

    .line 11
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not_in:Lcom/apollographql/apollo/api/Input;

    .line 12
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer:Lcom/apollographql/apollo/api/Input;

    .line 13
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer_not:Lcom/apollographql/apollo/api/Input;

    .line 14
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired:Lcom/apollographql/apollo/api/Input;

    .line 15
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 16
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 17
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 18
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired:Lcom/apollographql/apollo/api/Input;

    .line 19
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 20
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 21
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 22
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable:Lcom/apollographql/apollo/api/Input;

    .line 23
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not:Lcom/apollographql/apollo/api/Input;

    .line 24
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_in:Lcom/apollographql/apollo/api/Input;

    .line 25
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 26
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType:Lcom/apollographql/apollo/api/Input;

    .line 27
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not:Lcom/apollographql/apollo/api/Input;

    .line 28
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_in:Lcom/apollographql/apollo/api/Input;

    .line 29
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 30
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken:Lcom/apollographql/apollo/api/Input;

    .line 31
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not:Lcom/apollographql/apollo/api/Input;

    .line 32
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_in:Lcom/apollographql/apollo/api/Input;

    .line 33
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not_in:Lcom/apollographql/apollo/api/Input;

    .line 34
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible:Lcom/apollographql/apollo/api/Input;

    .line 35
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not:Lcom/apollographql/apollo/api/Input;

    .line 36
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_in:Lcom/apollographql/apollo/api/Input;

    .line 37
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not_in:Lcom/apollographql/apollo/api/Input;

    .line 38
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate:Lcom/apollographql/apollo/api/Input;

    .line 39
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not:Lcom/apollographql/apollo/api/Input;

    .line 40
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_in:Lcom/apollographql/apollo/api/Input;

    .line 41
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not_in:Lcom/apollographql/apollo/api/Input;

    .line 42
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType:Lcom/apollographql/apollo/api/Input;

    .line 43
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not:Lcom/apollographql/apollo/api/Input;

    .line 44
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_in:Lcom/apollographql/apollo/api/Input;

    .line 45
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 46
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_includes:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_includes:Lcom/apollographql/apollo/api/Input;

    .line 47
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_not_includes:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 48
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName:Lcom/apollographql/apollo/api/Input;

    .line 49
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not:Lcom/apollographql/apollo/api/Input;

    .line 50
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_in:Lcom/apollographql/apollo/api/Input;

    .line 51
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not_in:Lcom/apollographql/apollo/api/Input;

    .line 52
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification:Lcom/apollographql/apollo/api/Input;

    .line 53
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not:Lcom/apollographql/apollo/api/Input;

    .line 54
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_in:Lcom/apollographql/apollo/api/Input;

    .line 55
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not_in:Lcom/apollographql/apollo/api/Input;

    .line 56
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin:Lcom/apollographql/apollo/api/Input;

    .line 57
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not:Lcom/apollographql/apollo/api/Input;

    .line 58
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_in:Lcom/apollographql/apollo/api/Input;

    .line 59
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not_in:Lcom/apollographql/apollo/api/Input;

    .line 60
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image:Lcom/apollographql/apollo/api/Input;

    .line 61
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image_not:Lcom/apollographql/apollo/api/Input;

    .line 62
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname:Lcom/apollographql/apollo/api/Input;

    .line 63
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not:Lcom/apollographql/apollo/api/Input;

    .line 64
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_in:Lcom/apollographql/apollo/api/Input;

    .line 65
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not_in:Lcom/apollographql/apollo/api/Input;

    .line 66
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable:Lcom/apollographql/apollo/api/Input;

    .line 67
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not:Lcom/apollographql/apollo/api/Input;

    .line 68
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_in:Lcom/apollographql/apollo/api/Input;

    .line 69
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 70
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough:Lcom/apollographql/apollo/api/Input;

    .line 71
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not:Lcom/apollographql/apollo/api/Input;

    .line 72
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_in:Lcom/apollographql/apollo/api/Input;

    .line 73
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not_in:Lcom/apollographql/apollo/api/Input;

    .line 74
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode:Lcom/apollographql/apollo/api/Input;

    .line 75
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not:Lcom/apollographql/apollo/api/Input;

    .line 76
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_in:Lcom/apollographql/apollo/api/Input;

    .line 77
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 78
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage:Lcom/apollographql/apollo/api/Input;

    .line 79
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage_not:Lcom/apollographql/apollo/api/Input;

    .line 80
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase:Lcom/apollographql/apollo/api/Input;

    .line 81
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not:Lcom/apollographql/apollo/api/Input;

    .line 82
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_in:Lcom/apollographql/apollo/api/Input;

    .line 83
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not_in:Lcom/apollographql/apollo/api/Input;

    .line 84
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan:Lcom/apollographql/apollo/api/Input;

    .line 85
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not:Lcom/apollographql/apollo/api/Input;

    .line 86
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_in:Lcom/apollographql/apollo/api/Input;

    .line 87
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not_in:Lcom/apollographql/apollo/api/Input;

    .line 88
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested:Lcom/apollographql/apollo/api/Input;

    .line 89
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not:Lcom/apollographql/apollo/api/Input;

    .line 90
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_in:Lcom/apollographql/apollo/api/Input;

    .line 91
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not_in:Lcom/apollographql/apollo/api/Input;

    .line 92
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired:Lcom/apollographql/apollo/api/Input;

    .line 93
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 94
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 95
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 96
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_includes:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_includes:Lcom/apollographql/apollo/api/Input;

    .line 97
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_not_includes:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 98
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount:Lcom/apollographql/apollo/api/Input;

    .line 99
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not:Lcom/apollographql/apollo/api/Input;

    .line 100
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_in:Lcom/apollographql/apollo/api/Input;

    .line 101
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not_in:Lcom/apollographql/apollo/api/Input;

    .line 102
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType:Lcom/apollographql/apollo/api/Input;

    .line 103
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not:Lcom/apollographql/apollo/api/Input;

    .line 104
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_in:Lcom/apollographql/apollo/api/Input;

    .line 105
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 106
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable:Lcom/apollographql/apollo/api/Input;

    .line 107
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not:Lcom/apollographql/apollo/api/Input;

    .line 108
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_in:Lcom/apollographql/apollo/api/Input;

    .line 109
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 110
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates:Lcom/apollographql/apollo/api/Input;

    .line 111
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not:Lcom/apollographql/apollo/api/Input;

    .line 112
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_in:Lcom/apollographql/apollo/api/Input;

    .line 113
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not_in:Lcom/apollographql/apollo/api/Input;

    .line 114
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode:Lcom/apollographql/apollo/api/Input;

    .line 115
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 116
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 117
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 118
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode:Lcom/apollographql/apollo/api/Input;

    .line 119
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 120
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 121
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 122
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline:Lcom/apollographql/apollo/api/Input;

    .line 123
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not:Lcom/apollographql/apollo/api/Input;

    .line 124
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_in:Lcom/apollographql/apollo/api/Input;

    .line 125
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not_in:Lcom/apollographql/apollo/api/Input;

    .line 126
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc:Lcom/apollographql/apollo/api/Input;

    .line 127
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 128
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 129
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 130
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc:Lcom/apollographql/apollo/api/Input;

    .line 131
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 132
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 133
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 134
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 135
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not:Lcom/apollographql/apollo/api/Input;

    .line 136
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_in:Lcom/apollographql/apollo/api/Input;

    .line 137
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not_in:Lcom/apollographql/apollo/api/Input;

    .line 138
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive:Lcom/apollographql/apollo/api/Input;

    .line 139
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not:Lcom/apollographql/apollo/api/Input;

    .line 140
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_in:Lcom/apollographql/apollo/api/Input;

    .line 141
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not_in:Lcom/apollographql/apollo/api/Input;

    .line 142
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText:Lcom/apollographql/apollo/api/Input;

    .line 143
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not:Lcom/apollographql/apollo/api/Input;

    .line 144
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_in:Lcom/apollographql/apollo/api/Input;

    .line 145
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not_in:Lcom/apollographql/apollo/api/Input;

    .line 146
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted:Lcom/apollographql/apollo/api/Input;

    .line 147
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not:Lcom/apollographql/apollo/api/Input;

    .line 148
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_in:Lcom/apollographql/apollo/api/Input;

    .line 149
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not_in:Lcom/apollographql/apollo/api/Input;

    .line 150
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode:Lcom/apollographql/apollo/api/Input;

    .line 151
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 152
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 153
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 154
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc:Lcom/apollographql/apollo/api/Input;

    .line 155
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 156
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 157
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 158
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_includes:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_includes:Lcom/apollographql/apollo/api/Input;

    .line 159
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_not_includes:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 160
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 161
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not:Lcom/apollographql/apollo/api/Input;

    .line 162
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_in:Lcom/apollographql/apollo/api/Input;

    .line 163
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 164
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId:Lcom/apollographql/apollo/api/Input;

    .line 165
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not:Lcom/apollographql/apollo/api/Input;

    .line 166
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_in:Lcom/apollographql/apollo/api/Input;

    .line 167
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not_in:Lcom/apollographql/apollo/api/Input;

    .line 168
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource:Lcom/apollographql/apollo/api/Input;

    .line 169
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not:Lcom/apollographql/apollo/api/Input;

    .line 170
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_in:Lcom/apollographql/apollo/api/Input;

    .line 171
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not_in:Lcom/apollographql/apollo/api/Input;

    .line 172
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken:Lcom/apollographql/apollo/api/Input;

    .line 173
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not:Lcom/apollographql/apollo/api/Input;

    .line 174
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_in:Lcom/apollographql/apollo/api/Input;

    .line 175
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not_in:Lcom/apollographql/apollo/api/Input;

    .line 176
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel:Lcom/apollographql/apollo/api/Input;

    .line 177
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not:Lcom/apollographql/apollo/api/Input;

    .line 178
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_in:Lcom/apollographql/apollo/api/Input;

    .line 179
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not_in:Lcom/apollographql/apollo/api/Input;

    .line 180
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    .line 181
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not:Lcom/apollographql/apollo/api/Input;

    .line 182
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_in:Lcom/apollographql/apollo/api/Input;

    .line 183
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 184
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc:Lcom/apollographql/apollo/api/Input;

    .line 185
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 186
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 187
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 188
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder:Lcom/apollographql/apollo/api/Input;

    .line 189
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not:Lcom/apollographql/apollo/api/Input;

    .line 190
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_in:Lcom/apollographql/apollo/api/Input;

    .line 191
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not_in:Lcom/apollographql/apollo/api/Input;

    .line 192
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType:Lcom/apollographql/apollo/api/Input;

    .line 193
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not:Lcom/apollographql/apollo/api/Input;

    .line 194
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_in:Lcom/apollographql/apollo/api/Input;

    .line 195
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 196
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType:Lcom/apollographql/apollo/api/Input;

    .line 197
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not:Lcom/apollographql/apollo/api/Input;

    .line 198
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_in:Lcom/apollographql/apollo/api/Input;

    .line 199
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 200
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded:Lcom/apollographql/apollo/api/Input;

    .line 201
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not:Lcom/apollographql/apollo/api/Input;

    .line 202
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_in:Lcom/apollographql/apollo/api/Input;

    .line 203
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not_in:Lcom/apollographql/apollo/api/Input;

    .line 204
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms:Lcom/apollographql/apollo/api/Input;

    .line 205
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not:Lcom/apollographql/apollo/api/Input;

    .line 206
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_in:Lcom/apollographql/apollo/api/Input;

    .line 207
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not_in:Lcom/apollographql/apollo/api/Input;

    .line 208
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency:Lcom/apollographql/apollo/api/Input;

    .line 209
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency_not:Lcom/apollographql/apollo/api/Input;

    .line 210
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol:Lcom/apollographql/apollo/api/Input;

    .line 211
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not:Lcom/apollographql/apollo/api/Input;

    .line 212
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_in:Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_in:Lcom/apollographql/apollo/api/Input;

    .line 213
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not_in:Lcom/apollographql/apollo/api/Input;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not_in:Lcom/apollographql/apollo/api/Input;

    .line 214
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public fifthNightFreeActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public fifthNightFreeActive_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public fifthNightFreeActive_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public fifthNightFreeActive_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public groupErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public groupErrorText_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public groupErrorText_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public groupErrorText_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public groupRestricted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public groupRestricted_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public groupRestricted_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public groupRestricted_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public guarPolicyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public guarPolicyCode_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public guarPolicyCode_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public guarPolicyCode_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public guarPolicyDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public guarPolicyDesc_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public guarPolicyDesc_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public guarPolicyDesc_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public guaranteeMethods_includes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public guaranteeMethods_not_includes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_includes:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->attributes_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_in:Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->applyStrikeThroughRate_not_in:Lcom/apollographql/apollo/api/Input;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname:Lcom/apollographql/apollo/api/Input;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not:Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_in:Lcom/apollographql/apollo/api/Input;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->customNickname_not_in:Lcom/apollographql/apollo/api/Input;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer:Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->disclaimer_not:Lcom/apollographql/apollo/api/Input;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired:Lcom/apollographql/apollo/api/Input;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired:Lcom/apollographql/apollo/api/Input;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    xor-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    xor-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    xor-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable:Lcom/apollographql/apollo/api/Input;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    xor-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not:Lcom/apollographql/apollo/api/Input;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    xor-int/2addr v0, v2

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_in:Lcom/apollographql/apollo/api/Input;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    xor-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    xor-int/2addr v0, v2

    .line 199
    mul-int/2addr v0, v1

    .line 200
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType:Lcom/apollographql/apollo/api/Input;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    xor-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v1

    .line 208
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not:Lcom/apollographql/apollo/api/Input;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    xor-int/2addr v0, v2

    .line 215
    mul-int/2addr v0, v1

    .line 216
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_in:Lcom/apollographql/apollo/api/Input;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    xor-int/2addr v0, v2

    .line 223
    mul-int/2addr v0, v1

    .line 224
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    xor-int/2addr v0, v2

    .line 231
    mul-int/2addr v0, v1

    .line 232
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken:Lcom/apollographql/apollo/api/Input;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    xor-int/2addr v0, v2

    .line 239
    mul-int/2addr v0, v1

    .line 240
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not:Lcom/apollographql/apollo/api/Input;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    xor-int/2addr v0, v2

    .line 247
    mul-int/2addr v0, v1

    .line 248
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_in:Lcom/apollographql/apollo/api/Input;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    xor-int/2addr v0, v2

    .line 255
    mul-int/2addr v0, v1

    .line 256
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not_in:Lcom/apollographql/apollo/api/Input;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    xor-int/2addr v0, v2

    .line 263
    mul-int/2addr v0, v1

    .line 264
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible:Lcom/apollographql/apollo/api/Input;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    xor-int/2addr v0, v2

    .line 271
    mul-int/2addr v0, v1

    .line 272
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not:Lcom/apollographql/apollo/api/Input;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    xor-int/2addr v0, v2

    .line 279
    mul-int/2addr v0, v1

    .line 280
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_in:Lcom/apollographql/apollo/api/Input;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    xor-int/2addr v0, v2

    .line 287
    mul-int/2addr v0, v1

    .line 288
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not_in:Lcom/apollographql/apollo/api/Input;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v0, v2

    .line 295
    mul-int/2addr v0, v1

    .line 296
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate:Lcom/apollographql/apollo/api/Input;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    xor-int/2addr v0, v2

    .line 303
    mul-int/2addr v0, v1

    .line 304
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not:Lcom/apollographql/apollo/api/Input;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    xor-int/2addr v0, v2

    .line 311
    mul-int/2addr v0, v1

    .line 312
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_in:Lcom/apollographql/apollo/api/Input;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    xor-int/2addr v0, v2

    .line 319
    mul-int/2addr v0, v1

    .line 320
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not_in:Lcom/apollographql/apollo/api/Input;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    xor-int/2addr v0, v2

    .line 327
    mul-int/2addr v0, v1

    .line 328
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType:Lcom/apollographql/apollo/api/Input;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    xor-int/2addr v0, v2

    .line 335
    mul-int/2addr v0, v1

    .line 336
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not:Lcom/apollographql/apollo/api/Input;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    xor-int/2addr v0, v2

    .line 343
    mul-int/2addr v0, v1

    .line 344
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_in:Lcom/apollographql/apollo/api/Input;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    xor-int/2addr v0, v2

    .line 351
    mul-int/2addr v0, v1

    .line 352
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    xor-int/2addr v0, v2

    .line 359
    mul-int/2addr v0, v1

    .line 360
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_includes:Lcom/apollographql/apollo/api/Input;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    xor-int/2addr v0, v2

    .line 367
    mul-int/2addr v0, v1

    .line 368
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    xor-int/2addr v0, v2

    .line 375
    mul-int/2addr v0, v1

    .line 376
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName:Lcom/apollographql/apollo/api/Input;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    xor-int/2addr v0, v2

    .line 383
    mul-int/2addr v0, v1

    .line 384
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not:Lcom/apollographql/apollo/api/Input;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    xor-int/2addr v0, v2

    .line 391
    mul-int/2addr v0, v1

    .line 392
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_in:Lcom/apollographql/apollo/api/Input;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    xor-int/2addr v0, v2

    .line 399
    mul-int/2addr v0, v1

    .line 400
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not_in:Lcom/apollographql/apollo/api/Input;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    xor-int/2addr v0, v2

    .line 407
    mul-int/2addr v0, v1

    .line 408
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification:Lcom/apollographql/apollo/api/Input;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    xor-int/2addr v0, v2

    .line 415
    mul-int/2addr v0, v1

    .line 416
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not:Lcom/apollographql/apollo/api/Input;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    xor-int/2addr v0, v2

    .line 423
    mul-int/2addr v0, v1

    .line 424
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_in:Lcom/apollographql/apollo/api/Input;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    xor-int/2addr v0, v2

    .line 431
    mul-int/2addr v0, v1

    .line 432
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->classification_not_in:Lcom/apollographql/apollo/api/Input;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    xor-int/2addr v0, v2

    .line 439
    mul-int/2addr v0, v1

    .line 440
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin:Lcom/apollographql/apollo/api/Input;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    xor-int/2addr v0, v2

    .line 447
    mul-int/2addr v0, v1

    .line 448
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not:Lcom/apollographql/apollo/api/Input;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    xor-int/2addr v0, v2

    .line 455
    mul-int/2addr v0, v1

    .line 456
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_in:Lcom/apollographql/apollo/api/Input;

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    xor-int/2addr v0, v2

    .line 463
    mul-int/2addr v0, v1

    .line 464
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not_in:Lcom/apollographql/apollo/api/Input;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    xor-int/2addr v0, v2

    .line 471
    mul-int/2addr v0, v1

    .line 472
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image:Lcom/apollographql/apollo/api/Input;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    xor-int/2addr v0, v2

    .line 479
    mul-int/2addr v0, v1

    .line 480
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image_not:Lcom/apollographql/apollo/api/Input;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    xor-int/2addr v0, v2

    .line 487
    mul-int/2addr v0, v1

    .line 488
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname:Lcom/apollographql/apollo/api/Input;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    xor-int/2addr v0, v2

    .line 495
    mul-int/2addr v0, v1

    .line 496
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not:Lcom/apollographql/apollo/api/Input;

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    xor-int/2addr v0, v2

    .line 503
    mul-int/2addr v0, v1

    .line 504
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_in:Lcom/apollographql/apollo/api/Input;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    xor-int/2addr v0, v2

    .line 511
    mul-int/2addr v0, v1

    .line 512
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not_in:Lcom/apollographql/apollo/api/Input;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    xor-int/2addr v0, v2

    .line 519
    mul-int/2addr v0, v1

    .line 520
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable:Lcom/apollographql/apollo/api/Input;

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    xor-int/2addr v0, v2

    .line 527
    mul-int/2addr v0, v1

    .line 528
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not:Lcom/apollographql/apollo/api/Input;

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    xor-int/2addr v0, v2

    .line 535
    mul-int/2addr v0, v1

    .line 536
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_in:Lcom/apollographql/apollo/api/Input;

    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    xor-int/2addr v0, v2

    .line 543
    mul-int/2addr v0, v1

    .line 544
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    xor-int/2addr v0, v2

    .line 551
    mul-int/2addr v0, v1

    .line 552
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough:Lcom/apollographql/apollo/api/Input;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    xor-int/2addr v0, v2

    .line 559
    mul-int/2addr v0, v1

    .line 560
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not:Lcom/apollographql/apollo/api/Input;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    xor-int/2addr v0, v2

    .line 567
    mul-int/2addr v0, v1

    .line 568
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_in:Lcom/apollographql/apollo/api/Input;

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    xor-int/2addr v0, v2

    .line 575
    mul-int/2addr v0, v1

    .line 576
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not_in:Lcom/apollographql/apollo/api/Input;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    xor-int/2addr v0, v2

    .line 583
    mul-int/2addr v0, v1

    .line 584
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode:Lcom/apollographql/apollo/api/Input;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    xor-int/2addr v0, v2

    .line 591
    mul-int/2addr v0, v1

    .line 592
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not:Lcom/apollographql/apollo/api/Input;

    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    xor-int/2addr v0, v2

    .line 599
    mul-int/2addr v0, v1

    .line 600
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_in:Lcom/apollographql/apollo/api/Input;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    xor-int/2addr v0, v2

    .line 607
    mul-int/2addr v0, v1

    .line 608
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    xor-int/2addr v0, v2

    .line 615
    mul-int/2addr v0, v1

    .line 616
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage:Lcom/apollographql/apollo/api/Input;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    xor-int/2addr v0, v2

    .line 623
    mul-int/2addr v0, v1

    .line 624
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage_not:Lcom/apollographql/apollo/api/Input;

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    xor-int/2addr v0, v2

    .line 631
    mul-int/2addr v0, v1

    .line 632
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase:Lcom/apollographql/apollo/api/Input;

    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    xor-int/2addr v0, v2

    .line 639
    mul-int/2addr v0, v1

    .line 640
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not:Lcom/apollographql/apollo/api/Input;

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    xor-int/2addr v0, v2

    .line 647
    mul-int/2addr v0, v1

    .line 648
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_in:Lcom/apollographql/apollo/api/Input;

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    xor-int/2addr v0, v2

    .line 655
    mul-int/2addr v0, v1

    .line 656
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->advancePurchase_not_in:Lcom/apollographql/apollo/api/Input;

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    xor-int/2addr v0, v2

    .line 663
    mul-int/2addr v0, v1

    .line 664
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan:Lcom/apollographql/apollo/api/Input;

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    xor-int/2addr v0, v2

    .line 671
    mul-int/2addr v0, v1

    .line 672
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not:Lcom/apollographql/apollo/api/Input;

    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    xor-int/2addr v0, v2

    .line 679
    mul-int/2addr v0, v1

    .line 680
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_in:Lcom/apollographql/apollo/api/Input;

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    xor-int/2addr v0, v2

    .line 687
    mul-int/2addr v0, v1

    .line 688
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->blockedRatePlan_not_in:Lcom/apollographql/apollo/api/Input;

    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    xor-int/2addr v0, v2

    .line 695
    mul-int/2addr v0, v1

    .line 696
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested:Lcom/apollographql/apollo/api/Input;

    .line 697
    .line 698
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    xor-int/2addr v0, v2

    .line 703
    mul-int/2addr v0, v1

    .line 704
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not:Lcom/apollographql/apollo/api/Input;

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    xor-int/2addr v0, v2

    .line 711
    mul-int/2addr v0, v1

    .line 712
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_in:Lcom/apollographql/apollo/api/Input;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    xor-int/2addr v0, v2

    .line 719
    mul-int/2addr v0, v1

    .line 720
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->callerLocationRequested_not_in:Lcom/apollographql/apollo/api/Input;

    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    xor-int/2addr v0, v2

    .line 727
    mul-int/2addr v0, v1

    .line 728
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired:Lcom/apollographql/apollo/api/Input;

    .line 729
    .line 730
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    xor-int/2addr v0, v2

    .line 735
    mul-int/2addr v0, v1

    .line 736
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 737
    .line 738
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    xor-int/2addr v0, v2

    .line 743
    mul-int/2addr v0, v1

    .line 744
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 745
    .line 746
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    xor-int/2addr v0, v2

    .line 751
    mul-int/2addr v0, v1

    .line 752
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIdRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    xor-int/2addr v0, v2

    .line 759
    mul-int/2addr v0, v1

    .line 760
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_includes:Lcom/apollographql/apollo/api/Input;

    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    xor-int/2addr v0, v2

    .line 767
    mul-int/2addr v0, v1

    .line 768
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->clientIds_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    xor-int/2addr v0, v2

    .line 775
    mul-int/2addr v0, v1

    .line 776
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount:Lcom/apollographql/apollo/api/Input;

    .line 777
    .line 778
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    xor-int/2addr v0, v2

    .line 783
    mul-int/2addr v0, v1

    .line 784
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not:Lcom/apollographql/apollo/api/Input;

    .line 785
    .line 786
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    xor-int/2addr v0, v2

    .line 791
    mul-int/2addr v0, v1

    .line 792
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_in:Lcom/apollographql/apollo/api/Input;

    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    xor-int/2addr v0, v2

    .line 799
    mul-int/2addr v0, v1

    .line 800
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionAmount_not_in:Lcom/apollographql/apollo/api/Input;

    .line 801
    .line 802
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    xor-int/2addr v0, v2

    .line 807
    mul-int/2addr v0, v1

    .line 808
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType:Lcom/apollographql/apollo/api/Input;

    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    xor-int/2addr v0, v2

    .line 815
    mul-int/2addr v0, v1

    .line 816
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not:Lcom/apollographql/apollo/api/Input;

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    xor-int/2addr v0, v2

    .line 823
    mul-int/2addr v0, v1

    .line 824
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_in:Lcom/apollographql/apollo/api/Input;

    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    xor-int/2addr v0, v2

    .line 831
    mul-int/2addr v0, v1

    .line 832
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 833
    .line 834
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    xor-int/2addr v0, v2

    .line 839
    mul-int/2addr v0, v1

    .line 840
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable:Lcom/apollographql/apollo/api/Input;

    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    xor-int/2addr v0, v2

    .line 847
    mul-int/2addr v0, v1

    .line 848
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not:Lcom/apollographql/apollo/api/Input;

    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    xor-int/2addr v0, v2

    .line 855
    mul-int/2addr v0, v1

    .line 856
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_in:Lcom/apollographql/apollo/api/Input;

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    xor-int/2addr v0, v2

    .line 863
    mul-int/2addr v0, v1

    .line 864
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->commissionable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 865
    .line 866
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    xor-int/2addr v0, v2

    .line 871
    mul-int/2addr v0, v1

    .line 872
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates:Lcom/apollographql/apollo/api/Input;

    .line 873
    .line 874
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    xor-int/2addr v0, v2

    .line 879
    mul-int/2addr v0, v1

    .line 880
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not:Lcom/apollographql/apollo/api/Input;

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    xor-int/2addr v0, v2

    .line 887
    mul-int/2addr v0, v1

    .line 888
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_in:Lcom/apollographql/apollo/api/Input;

    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    xor-int/2addr v0, v2

    .line 895
    mul-int/2addr v0, v1

    .line 896
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->confidentialRates_not_in:Lcom/apollographql/apollo/api/Input;

    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    xor-int/2addr v0, v2

    .line 903
    mul-int/2addr v0, v1

    .line 904
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode:Lcom/apollographql/apollo/api/Input;

    .line 905
    .line 906
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    xor-int/2addr v0, v2

    .line 911
    mul-int/2addr v0, v1

    .line 912
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    xor-int/2addr v0, v2

    .line 919
    mul-int/2addr v0, v1

    .line 920
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 921
    .line 922
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    xor-int/2addr v0, v2

    .line 927
    mul-int/2addr v0, v1

    .line 928
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 929
    .line 930
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    xor-int/2addr v0, v2

    .line 935
    mul-int/2addr v0, v1

    .line 936
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode:Lcom/apollographql/apollo/api/Input;

    .line 937
    .line 938
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    xor-int/2addr v0, v2

    .line 943
    mul-int/2addr v0, v1

    .line 944
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    xor-int/2addr v0, v2

    .line 951
    mul-int/2addr v0, v1

    .line 952
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    xor-int/2addr v0, v2

    .line 959
    mul-int/2addr v0, v1

    .line 960
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 961
    .line 962
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    xor-int/2addr v0, v2

    .line 967
    mul-int/2addr v0, v1

    .line 968
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline:Lcom/apollographql/apollo/api/Input;

    .line 969
    .line 970
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    xor-int/2addr v0, v2

    .line 975
    mul-int/2addr v0, v1

    .line 976
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not:Lcom/apollographql/apollo/api/Input;

    .line 977
    .line 978
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    xor-int/2addr v0, v2

    .line 983
    mul-int/2addr v0, v1

    .line 984
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_in:Lcom/apollographql/apollo/api/Input;

    .line 985
    .line 986
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    xor-int/2addr v0, v2

    .line 991
    mul-int/2addr v0, v1

    .line 992
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDeadline_not_in:Lcom/apollographql/apollo/api/Input;

    .line 993
    .line 994
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    xor-int/2addr v0, v2

    .line 999
    mul-int/2addr v0, v1

    .line 1000
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc:Lcom/apollographql/apollo/api/Input;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    xor-int/2addr v0, v2

    .line 1007
    mul-int/2addr v0, v1

    .line 1008
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    xor-int/2addr v0, v2

    .line 1015
    mul-int/2addr v0, v1

    .line 1016
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    xor-int/2addr v0, v2

    .line 1023
    mul-int/2addr v0, v1

    .line 1024
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->cxlPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    xor-int/2addr v0, v2

    .line 1031
    mul-int/2addr v0, v1

    .line 1032
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc:Lcom/apollographql/apollo/api/Input;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    xor-int/2addr v0, v2

    .line 1039
    mul-int/2addr v0, v1

    .line 1040
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    xor-int/2addr v0, v2

    .line 1047
    mul-int/2addr v0, v1

    .line 1048
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    xor-int/2addr v0, v2

    .line 1055
    mul-int/2addr v0, v1

    .line 1056
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->depositDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    xor-int/2addr v0, v2

    .line 1063
    mul-int/2addr v0, v1

    .line 1064
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    xor-int/2addr v0, v2

    .line 1071
    mul-int/2addr v0, v1

    .line 1072
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not:Lcom/apollographql/apollo/api/Input;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    xor-int/2addr v0, v2

    .line 1079
    mul-int/2addr v0, v1

    .line 1080
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_in:Lcom/apollographql/apollo/api/Input;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    xor-int/2addr v0, v2

    .line 1087
    mul-int/2addr v0, v1

    .line 1088
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->displayCurrency_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    xor-int/2addr v0, v2

    .line 1095
    mul-int/2addr v0, v1

    .line 1096
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive:Lcom/apollographql/apollo/api/Input;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    xor-int/2addr v0, v2

    .line 1103
    mul-int/2addr v0, v1

    .line 1104
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not:Lcom/apollographql/apollo/api/Input;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    xor-int/2addr v0, v2

    .line 1111
    mul-int/2addr v0, v1

    .line 1112
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_in:Lcom/apollographql/apollo/api/Input;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    xor-int/2addr v0, v2

    .line 1119
    mul-int/2addr v0, v1

    .line 1120
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->fifthNightFreeActive_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    xor-int/2addr v0, v2

    .line 1127
    mul-int/2addr v0, v1

    .line 1128
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText:Lcom/apollographql/apollo/api/Input;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    xor-int/2addr v0, v2

    .line 1135
    mul-int/2addr v0, v1

    .line 1136
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not:Lcom/apollographql/apollo/api/Input;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    xor-int/2addr v0, v2

    .line 1143
    mul-int/2addr v0, v1

    .line 1144
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_in:Lcom/apollographql/apollo/api/Input;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    xor-int/2addr v0, v2

    .line 1151
    mul-int/2addr v0, v1

    .line 1152
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupErrorText_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    xor-int/2addr v0, v2

    .line 1159
    mul-int/2addr v0, v1

    .line 1160
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted:Lcom/apollographql/apollo/api/Input;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    xor-int/2addr v0, v2

    .line 1167
    mul-int/2addr v0, v1

    .line 1168
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not:Lcom/apollographql/apollo/api/Input;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    xor-int/2addr v0, v2

    .line 1175
    mul-int/2addr v0, v1

    .line 1176
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_in:Lcom/apollographql/apollo/api/Input;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    xor-int/2addr v0, v2

    .line 1183
    mul-int/2addr v0, v1

    .line 1184
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->groupRestricted_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    xor-int/2addr v0, v2

    .line 1191
    mul-int/2addr v0, v1

    .line 1192
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode:Lcom/apollographql/apollo/api/Input;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    xor-int/2addr v0, v2

    .line 1199
    mul-int/2addr v0, v1

    .line 1200
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not:Lcom/apollographql/apollo/api/Input;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    xor-int/2addr v0, v2

    .line 1207
    mul-int/2addr v0, v1

    .line 1208
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_in:Lcom/apollographql/apollo/api/Input;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    xor-int/2addr v0, v2

    .line 1215
    mul-int/2addr v0, v1

    .line 1216
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    xor-int/2addr v0, v2

    .line 1223
    mul-int/2addr v0, v1

    .line 1224
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc:Lcom/apollographql/apollo/api/Input;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    xor-int/2addr v0, v2

    .line 1231
    mul-int/2addr v0, v1

    .line 1232
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    xor-int/2addr v0, v2

    .line 1239
    mul-int/2addr v0, v1

    .line 1240
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    xor-int/2addr v0, v2

    .line 1247
    mul-int/2addr v0, v1

    .line 1248
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guarPolicyDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    xor-int/2addr v0, v2

    .line 1255
    mul-int/2addr v0, v1

    .line 1256
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_includes:Lcom/apollographql/apollo/api/Input;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    xor-int/2addr v0, v2

    .line 1263
    mul-int/2addr v0, v1

    .line 1264
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->guaranteeMethods_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    xor-int/2addr v0, v2

    .line 1271
    mul-int/2addr v0, v1

    .line 1272
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    xor-int/2addr v0, v2

    .line 1279
    mul-int/2addr v0, v1

    .line 1280
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not:Lcom/apollographql/apollo/api/Input;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    xor-int/2addr v0, v2

    .line 1287
    mul-int/2addr v0, v1

    .line 1288
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_in:Lcom/apollographql/apollo/api/Input;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    xor-int/2addr v0, v2

    .line 1295
    mul-int/2addr v0, v1

    .line 1296
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    xor-int/2addr v0, v2

    .line 1303
    mul-int/2addr v0, v1

    .line 1304
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId:Lcom/apollographql/apollo/api/Input;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    xor-int/2addr v0, v2

    .line 1311
    mul-int/2addr v0, v1

    .line 1312
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not:Lcom/apollographql/apollo/api/Input;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    xor-int/2addr v0, v2

    .line 1319
    mul-int/2addr v0, v1

    .line 1320
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_in:Lcom/apollographql/apollo/api/Input;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    xor-int/2addr v0, v2

    .line 1327
    mul-int/2addr v0, v1

    .line 1328
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    xor-int/2addr v0, v2

    .line 1335
    mul-int/2addr v0, v1

    .line 1336
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource:Lcom/apollographql/apollo/api/Input;

    .line 1337
    .line 1338
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    xor-int/2addr v0, v2

    .line 1343
    mul-int/2addr v0, v1

    .line 1344
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not:Lcom/apollographql/apollo/api/Input;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    xor-int/2addr v0, v2

    .line 1351
    mul-int/2addr v0, v1

    .line 1352
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_in:Lcom/apollographql/apollo/api/Input;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    xor-int/2addr v0, v2

    .line 1359
    mul-int/2addr v0, v1

    .line 1360
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    xor-int/2addr v0, v2

    .line 1367
    mul-int/2addr v0, v1

    .line 1368
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken:Lcom/apollographql/apollo/api/Input;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    xor-int/2addr v0, v2

    .line 1375
    mul-int/2addr v0, v1

    .line 1376
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not:Lcom/apollographql/apollo/api/Input;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    xor-int/2addr v0, v2

    .line 1383
    mul-int/2addr v0, v1

    .line 1384
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_in:Lcom/apollographql/apollo/api/Input;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    xor-int/2addr v0, v2

    .line 1391
    mul-int/2addr v0, v1

    .line 1392
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    xor-int/2addr v0, v2

    .line 1399
    mul-int/2addr v0, v1

    .line 1400
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel:Lcom/apollographql/apollo/api/Input;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    xor-int/2addr v0, v2

    .line 1407
    mul-int/2addr v0, v1

    .line 1408
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not:Lcom/apollographql/apollo/api/Input;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    xor-int/2addr v0, v2

    .line 1415
    mul-int/2addr v0, v1

    .line 1416
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_in:Lcom/apollographql/apollo/api/Input;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    xor-int/2addr v0, v2

    .line 1423
    mul-int/2addr v0, v1

    .line 1424
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    xor-int/2addr v0, v2

    .line 1431
    mul-int/2addr v0, v1

    .line 1432
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    xor-int/2addr v0, v2

    .line 1439
    mul-int/2addr v0, v1

    .line 1440
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not:Lcom/apollographql/apollo/api/Input;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    xor-int/2addr v0, v2

    .line 1447
    mul-int/2addr v0, v1

    .line 1448
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_in:Lcom/apollographql/apollo/api/Input;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    xor-int/2addr v0, v2

    .line 1455
    mul-int/2addr v0, v1

    .line 1456
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    xor-int/2addr v0, v2

    .line 1463
    mul-int/2addr v0, v1

    .line 1464
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc:Lcom/apollographql/apollo/api/Input;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    xor-int/2addr v0, v2

    .line 1471
    mul-int/2addr v0, v1

    .line 1472
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    xor-int/2addr v0, v2

    .line 1479
    mul-int/2addr v0, v1

    .line 1480
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    xor-int/2addr v0, v2

    .line 1487
    mul-int/2addr v0, v1

    .line 1488
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    xor-int/2addr v0, v2

    .line 1495
    mul-int/2addr v0, v1

    .line 1496
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder:Lcom/apollographql/apollo/api/Input;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    xor-int/2addr v0, v2

    .line 1503
    mul-int/2addr v0, v1

    .line 1504
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not:Lcom/apollographql/apollo/api/Input;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    xor-int/2addr v0, v2

    .line 1511
    mul-int/2addr v0, v1

    .line 1512
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_in:Lcom/apollographql/apollo/api/Input;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    xor-int/2addr v0, v2

    .line 1519
    mul-int/2addr v0, v1

    .line 1520
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    xor-int/2addr v0, v2

    .line 1527
    mul-int/2addr v0, v1

    .line 1528
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType:Lcom/apollographql/apollo/api/Input;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    xor-int/2addr v0, v2

    .line 1535
    mul-int/2addr v0, v1

    .line 1536
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not:Lcom/apollographql/apollo/api/Input;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    xor-int/2addr v0, v2

    .line 1543
    mul-int/2addr v0, v1

    .line 1544
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_in:Lcom/apollographql/apollo/api/Input;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    xor-int/2addr v0, v2

    .line 1551
    mul-int/2addr v0, v1

    .line 1552
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    xor-int/2addr v0, v2

    .line 1559
    mul-int/2addr v0, v1

    .line 1560
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType:Lcom/apollographql/apollo/api/Input;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    xor-int/2addr v0, v2

    .line 1567
    mul-int/2addr v0, v1

    .line 1568
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not:Lcom/apollographql/apollo/api/Input;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    xor-int/2addr v0, v2

    .line 1575
    mul-int/2addr v0, v1

    .line 1576
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_in:Lcom/apollographql/apollo/api/Input;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    xor-int/2addr v0, v2

    .line 1583
    mul-int/2addr v0, v1

    .line 1584
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    xor-int/2addr v0, v2

    .line 1591
    mul-int/2addr v0, v1

    .line 1592
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded:Lcom/apollographql/apollo/api/Input;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    xor-int/2addr v0, v2

    .line 1599
    mul-int/2addr v0, v1

    .line 1600
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not:Lcom/apollographql/apollo/api/Input;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    xor-int/2addr v0, v2

    .line 1607
    mul-int/2addr v0, v1

    .line 1608
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_in:Lcom/apollographql/apollo/api/Input;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    xor-int/2addr v0, v2

    .line 1615
    mul-int/2addr v0, v1

    .line 1616
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    xor-int/2addr v0, v2

    .line 1623
    mul-int/2addr v0, v1

    .line 1624
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms:Lcom/apollographql/apollo/api/Input;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    xor-int/2addr v0, v2

    .line 1631
    mul-int/2addr v0, v1

    .line 1632
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not:Lcom/apollographql/apollo/api/Input;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    xor-int/2addr v0, v2

    .line 1639
    mul-int/2addr v0, v1

    .line 1640
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_in:Lcom/apollographql/apollo/api/Input;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    xor-int/2addr v0, v2

    .line 1647
    mul-int/2addr v0, v1

    .line 1648
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    xor-int/2addr v0, v2

    .line 1655
    mul-int/2addr v0, v1

    .line 1656
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency:Lcom/apollographql/apollo/api/Input;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    xor-int/2addr v0, v2

    .line 1663
    mul-int/2addr v0, v1

    .line 1664
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currency_not:Lcom/apollographql/apollo/api/Input;

    .line 1665
    .line 1666
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    xor-int/2addr v0, v2

    .line 1671
    mul-int/2addr v0, v1

    .line 1672
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol:Lcom/apollographql/apollo/api/Input;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    xor-int/2addr v0, v2

    .line 1679
    mul-int/2addr v0, v1

    .line 1680
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not:Lcom/apollographql/apollo/api/Input;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    xor-int/2addr v0, v2

    .line 1687
    mul-int/2addr v0, v1

    .line 1688
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_in:Lcom/apollographql/apollo/api/Input;

    .line 1689
    .line 1690
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    xor-int/2addr v0, v2

    .line 1695
    mul-int/2addr v0, v1

    .line 1696
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->currencySymbol_not_in:Lcom/apollographql/apollo/api/Input;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    xor-int/2addr v0, v1

    .line 1703
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->$hashCode:I

    .line 1704
    .line 1705
    const/4 v0, 0x1

    .line 1706
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->$hashCodeMemoized:Z

    .line 1707
    .line 1708
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->$hashCode:I

    .line 1709
    .line 1710
    return v0
.end method

.method public hhonorsLoginRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public hhonorsLoginRequired_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public hhonorsLoginRequired_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public hhonorsLoginRequired_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsLoginRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public hhonorsMembershipRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public hhonorsMembershipRequired_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public hhonorsMembershipRequired_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public hhonorsMembershipRequired_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->hhonorsMembershipRequired_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public honorsLogin()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public honorsLogin_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public honorsLogin_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public honorsLogin_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->honorsLogin_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public image()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public image_not()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->image_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public isAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public isAvailable_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public isAvailable_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public isAvailable_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->isAvailable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public nickname_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public nickname_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public nickname_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nickname_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public nonRefundable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public nonRefundable_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public nonRefundable_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public nonRefundable_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->nonRefundable_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public programType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public programType_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public programType_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public programType_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->programType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoCode_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoCode_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoCode_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoId_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoId_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoId_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoId_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoSource_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoSource_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public promoSource_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->promoSource_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateCategoryToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateCategoryToken_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateCategoryToken_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateCategoryToken_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateCategoryToken_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateLevel_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateLevel_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateLevel_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateLevel_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanCode_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanCode_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanCode_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanDesc_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanDesc_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanDesc_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDesc_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanDescs_includes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanDescs_not_includes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanDescs_not_includes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanName_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanName_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanName_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanName_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanOrder_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanOrder_not()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanOrder_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanOrder_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanType()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanType_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanType_not()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;

    .line 6
    .line 7
    return-object v0
.end method

.method public ratePlanType_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->ratePlanType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateToken_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateToken_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public rateToken_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->rateToken_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public redemptionType()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;

    .line 6
    .line 7
    return-object v0
.end method

.method public redemptionType_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public redemptionType_not()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;

    .line 6
    .line 7
    return-object v0
.end method

.method public redemptionType_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->redemptionType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public refundEligible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public refundEligible_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public refundEligible_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public refundEligible_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->refundEligible_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public salesRate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public salesRate_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public salesRate_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public salesRate_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->salesRate_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public serviceChargesAndTaxesIncluded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public serviceChargesAndTaxesIncluded_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public serviceChargesAndTaxesIncluded_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public serviceChargesAndTaxesIncluded_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->serviceChargesAndTaxesIncluded_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public specialRateType()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 6
    .line 7
    return-object v0
.end method

.method public specialRateType_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public specialRateType_not()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 6
    .line 7
    return-object v0
.end method

.method public specialRateType_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->specialRateType_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public strikeThrough()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public strikeThroughSrpCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public strikeThroughSrpCode_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public strikeThroughSrpCode_not()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public strikeThroughSrpCode_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThroughSrpCode_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public strikeThrough_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public strikeThrough_not()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method

.method public strikeThrough_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->strikeThrough_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public thumbImage()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public thumbImage_not()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->thumbImage_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public totalSellableRooms()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public totalSellableRooms_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public totalSellableRooms_not()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public totalSellableRooms_not_in()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRatePlanFilterInput;->totalSellableRooms_not_in:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method
