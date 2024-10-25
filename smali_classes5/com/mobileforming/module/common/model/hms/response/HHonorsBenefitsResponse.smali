.class public Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;
.super Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;
.source "HHonorsBenefitsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;,
        Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;,
        Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public HHonorsBenefits:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

.field public requestTime:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
