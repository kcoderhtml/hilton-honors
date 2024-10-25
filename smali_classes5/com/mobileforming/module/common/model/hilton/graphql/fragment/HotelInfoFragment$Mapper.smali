.class public final Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;
.super Ljava/lang/Object;
.source "HotelInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final addressFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Address$Mapper;

.field final alertFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert$Mapper;

.field final amenityFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity$Mapper;

.field final attributesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes$Mapper;

.field final brandFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Brand$Mapper;

.field final campusFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus$Mapper;

.field final checkinFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin$Mapper;

.field final configFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;

.field final coordinateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate$Mapper;

.field final crsDataFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData$Mapper;

.field final displayFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Display$Mapper;

.field final facilityOverviewFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview$Mapper;

.field final imagesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Images$Mapper;

.field final offersFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers$Mapper;

.field final parkingFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking$Mapper;

.field final policyOptionFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Brand$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Brand$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->brandFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Brand$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->coordinateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->crsDataFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->checkinFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Address$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Address$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->addressFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Address$Mapper;

    .line 38
    .line 39
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert$Mapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert$Mapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->alertFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert$Mapper;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity$Mapper;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity$Mapper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->amenityFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity$Mapper;

    .line 52
    .line 53
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes$Mapper;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes$Mapper;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->attributesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes$Mapper;

    .line 59
    .line 60
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus$Mapper;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus$Mapper;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->campusFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus$Mapper;

    .line 66
    .line 67
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking$Mapper;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking$Mapper;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->parkingFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking$Mapper;

    .line 73
    .line 74
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Images$Mapper;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Images$Mapper;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->imagesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Images$Mapper;

    .line 80
    .line 81
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->configFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;

    .line 87
    .line 88
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption$Mapper;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption$Mapper;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->policyOptionFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$PolicyOption$Mapper;

    .line 94
    .line 95
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers$Mapper;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers$Mapper;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->offersFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers$Mapper;

    .line 101
    .line 102
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview$Mapper;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview$Mapper;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->facilityOverviewFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview$Mapper;

    .line 108
    .line 109
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Display$Mapper;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Display$Mapper;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->displayFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Display$Mapper;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 3
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    .line 4
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x3

    .line 5
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x4

    .line 6
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x5

    .line 7
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x6

    .line 8
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v11

    const/4 v3, 0x7

    .line 9
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x8

    .line 10
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$1;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Brand;

    const/16 v3, 0x9

    .line 11
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0xa

    .line 12
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$2;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    const/16 v3, 0xb

    .line 13
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$3;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

    const/16 v3, 0xc

    .line 14
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$4;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    const/16 v3, 0xd

    .line 15
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    const/16 v3, 0xe

    .line 16
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$6;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v19

    const/16 v3, 0xf

    .line 17
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$7;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v20

    const/16 v3, 0x10

    .line 18
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$8;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;

    const/16 v3, 0x11

    .line 19
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$9;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    const/16 v3, 0x12

    .line 20
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$10;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;

    const/16 v3, 0x13

    .line 21
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$11;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$11;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    const/16 v3, 0x14

    .line 22
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$12;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$12;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    const/16 v3, 0x15

    .line 23
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$13;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$13;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v26

    const/16 v3, 0x16

    .line 24
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$14;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$14;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    const/16 v3, 0x17

    .line 25
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$15;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$15;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    const/16 v3, 0x18

    .line 26
    aget-object v2, v2, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$16;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$16;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;)V

    invoke-interface {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Display;

    .line 27
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;

    move-object v4, v1

    invoke-direct/range {v4 .. v29}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Brand;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Display;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment;

    move-result-object p1

    return-object p1
.end method
