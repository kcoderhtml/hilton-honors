.class public Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Tier;
.super Ljava/lang/Object;
.source "HHonorsBenefitsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tier"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;",
            ">;"
        }
    .end annotation
.end field

.field public thresholds:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Thresholds;

.field public tierLevel:Ljava/lang/String;

.field public tierName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
