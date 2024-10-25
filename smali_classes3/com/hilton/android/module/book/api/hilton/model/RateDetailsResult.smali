.class public Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;
.super Ljava/lang/Object;
.source "RateDetailsResult.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public BookGuarantee:Lcom/hilton/android/module/book/api/hilton/model/BookGuarantee;

.field public HHonorsPolicies:Lcom/mobileforming/module/common/model/hilton/response/HHonorsPolicies;

.field public OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

.field public OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

.field public RateDailyInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

.field public RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

.field public TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

.field public TransientPolicies:Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
