.class public Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "LookupCountryResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$OptIns;,
        Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$MarketingOptionRules;,
        Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$MarketingOptinContainer;,
        Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;,
        Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;,
        Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;
    }
.end annotation


# instance fields
.field public CountryDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
