.class public final Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;
.super Ljava/lang/Object;
.source "LookupCancellationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;",
        ">;"
    }
.end annotation


# instance fields
.field final address1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1$Mapper;

.field final alertFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Alert$Mapper;

.field final checkinFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin$Mapper;

.field final configFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config$Mapper;

.field final coordinateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate$Mapper;

.field final crsDataFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData$Mapper;

.field final imagesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images$Mapper;

.field final overviewFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview$Mapper;

.field final parkingFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking$Mapper;

.field final policyOptionFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PolicyOption$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;->overviewFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Alert$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Alert$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;->alertFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Alert$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PolicyOption$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PolicyOption$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;->policyOptionFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PolicyOption$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;->configFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;->coordinateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate$Mapper;

    .line 38
    .line 39
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin$Mapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin$Mapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;->checkinFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin$Mapper;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData$Mapper;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData$Mapper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;->crsDataFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData$Mapper;

    .line 52
    .line 53
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1$Mapper;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1$Mapper;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;->address1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1$Mapper;

    .line 59
    .line 60
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images$Mapper;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images$Mapper;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;->imagesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images$Mapper;

    .line 66
    .line 67
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking$Mapper;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking$Mapper;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;->parkingFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking$Mapper;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 3
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$1;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;

    const/4 v3, 0x2

    .line 4
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$2;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x3

    .line 5
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$3;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

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

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x7

    .line 9
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x8

    .line 10
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x9

    .line 11
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$4;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;

    const/16 v3, 0xa

    .line 12
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$5;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;

    const/16 v3, 0xb

    .line 13
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0xc

    .line 14
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$6;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;

    const/16 v3, 0xd

    .line 15
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$7;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;

    const/16 v3, 0xe

    .line 16
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v19

    const/16 v3, 0xf

    .line 17
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$8;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;

    const/16 v3, 0x10

    .line 18
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$9;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;

    const/16 v3, 0x11

    .line 19
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v22

    const/16 v3, 0x12

    .line 20
    aget-object v2, v2, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$10;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;

    .line 21
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    move-object v4, v1

    invoke-direct/range {v4 .. v23}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;Ljava/lang/Double;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    move-result-object p1

    return-object p1
.end method
