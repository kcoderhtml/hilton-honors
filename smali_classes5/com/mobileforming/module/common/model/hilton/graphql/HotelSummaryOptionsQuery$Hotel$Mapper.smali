.class public final Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;
.super Ljava/lang/Object;
.source "HotelSummaryOptionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;",
        ">;"
    }
.end annotation


# instance fields
.field final addressFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address$Mapper;

.field final contactInfoFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo$Mapper;

.field final crsDataFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData$Mapper;

.field final displayFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display$Mapper;

.field final facilityOverviewFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview$Mapper;

.field final leadRateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate$Mapper;

.field final localizationFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization$Mapper;

.field final masterImageFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;->facilityOverviewFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;->addressFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;->masterImageFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;->leadRateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;->contactInfoFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo$Mapper;

    .line 38
    .line 39
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData$Mapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData$Mapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;->crsDataFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData$Mapper;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display$Mapper;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display$Mapper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;->displayFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display$Mapper;

    .line 52
    .line 53
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization$Mapper;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization$Mapper;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;->localizationFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization$Mapper;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

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

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$1;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;

    const/4 v3, 0x4

    .line 6
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$2;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;

    const/4 v3, 0x5

    .line 7
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$3;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;

    const/4 v3, 0x6

    .line 8
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$4;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;

    const/4 v3, 0x7

    .line 9
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x8

    .line 10
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$5;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;

    const/16 v3, 0x9

    .line 11
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$6;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;

    const/16 v3, 0xa

    .line 12
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/16 v3, 0xb

    .line 14
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$7;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;

    const/16 v4, 0xc

    .line 15
    aget-object v4, v2, v4

    invoke-interface {v1, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    const/16 v4, 0xd

    .line 17
    aget-object v4, v2, v4

    move-object/from16 v16, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$8;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;)V

    invoke-interface {v1, v4, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;

    const/16 v3, 0xe

    .line 18
    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v19

    .line 19
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    move-result-object p1

    return-object p1
.end method