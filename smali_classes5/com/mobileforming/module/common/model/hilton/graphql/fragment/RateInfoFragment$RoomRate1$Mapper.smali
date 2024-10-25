.class public final Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;",
        ">;"
    }
.end annotation


# instance fields
.field final addOnAvailCategoryFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory$Mapper;

.field final guaranteeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee$Mapper;

.field final pointDetailFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$PointDetail$Mapper;

.field final ratePlan1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$Mapper;

.field final roomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;->addOnAvailCategoryFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$PointDetail$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$PointDetail$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;->pointDetailFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$PointDetail$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;->guaranteeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;->roomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;->ratePlan1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$Mapper;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 3
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper$1;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x2

    .line 4
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v7

    const/4 v3, 0x3

    .line 5
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x4

    .line 6
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

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

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper$2;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v12

    const/16 v3, 0x8

    .line 10
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v13

    const/16 v3, 0x9

    .line 11
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0xa

    .line 12
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v3, 0xb

    .line 13
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0xc

    .line 14
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0xd

    .line 15
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeFeeType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v18, v3

    const/16 v3, 0xe

    .line 17
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v3, 0xf

    .line 18
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v20

    const/16 v3, 0x10

    .line 19
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v21

    const/16 v3, 0x11

    .line 20
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v22

    const/16 v3, 0x12

    .line 21
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0x13

    .line 22
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v24

    const/16 v3, 0x14

    .line 23
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v25

    const/16 v3, 0x15

    .line 24
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper$3;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;

    const/16 v3, 0x16

    .line 25
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper$4;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;

    const/16 v3, 0x17

    .line 26
    aget-object v2, v2, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper$5;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;)V

    invoke-interface {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 27
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    move-object v4, v1

    invoke-direct/range {v4 .. v28}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeFeeType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    move-result-object p1

    return-object p1
.end method
