.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelAddress;
.super Ljava/lang/Object;
.source "HotelAddress.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AddressLine1:Ljava/lang/String;

.field public BuildingNumber:Ljava/lang/String;

.field public City:Ljava/lang/String;

.field public CountryCode:Ljava/lang/String;

.field public PostalCode:Ljava/lang/String;

.field public Region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelAddress;->AddressLine1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelAddress;->City:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelAddress;->Region:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelAddress;->PostalCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelAddress;->CountryCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelAddress;->BuildingNumber:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
