.class public Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;
.super Ljava/lang/Object;
.source "RateDetailsResult.java"


# instance fields
.field public BookGuarantee:Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;

.field public HHonorsPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;

.field public OptionalServicesForAnAdditionalCharge:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

.field public OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

.field public RateDailyInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

.field public RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

.field public TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

.field public statusCode:I

.field public transientPolicies:Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
