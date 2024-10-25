.class public Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$CountryDetails;
.super Ljava/lang/Object;
.source "LookupCountryResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryDetails"
.end annotation


# instance fields
.field public CallingCode:Ljava/lang/String;

.field public CountryCode:Ljava/lang/String;

.field public CountryName:Ljava/lang/String;

.field public GenericAddressField:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;",
            ">;"
        }
    .end annotation
.end field

.field public HiltonLocationsInCountryFlag:Z

.field public MarketingOptinContainer:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$MarketingOptinContainer;

.field public RegionOrStateInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public Territory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
