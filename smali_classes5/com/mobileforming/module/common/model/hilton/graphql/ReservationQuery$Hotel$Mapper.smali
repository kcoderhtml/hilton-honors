.class public final Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;
.super Ljava/lang/Object;
.source "ReservationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;",
        ">;"
    }
.end annotation


# instance fields
.field final address1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1$Mapper;

.field final alertFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Alert$Mapper;

.field final campusFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus$Mapper;

.field final checkinFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin$Mapper;

.field final configFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config$Mapper;

.field final coordinateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate$Mapper;

.field final crsDataFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData$Mapper;

.field final displayFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display$Mapper;

.field final imagesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images$Mapper;

.field final overviewFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview$Mapper;

.field final parkingFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking$Mapper;

.field final policyOptionFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$PolicyOption$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->displayFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->overviewFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Alert$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Alert$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->alertFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Alert$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$PolicyOption$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$PolicyOption$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->policyOptionFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$PolicyOption$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->configFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config$Mapper;

    .line 38
    .line 39
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate$Mapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate$Mapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->coordinateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate$Mapper;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin$Mapper;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin$Mapper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->checkinFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin$Mapper;

    .line 52
    .line 53
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData$Mapper;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData$Mapper;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->crsDataFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData$Mapper;

    .line 59
    .line 60
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1$Mapper;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1$Mapper;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->address1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1$Mapper;

    .line 66
    .line 67
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images$Mapper;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images$Mapper;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->imagesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images$Mapper;

    .line 73
    .line 74
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus$Mapper;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus$Mapper;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->campusFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus$Mapper;

    .line 80
    .line 81
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking$Mapper;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking$Mapper;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->parkingFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking$Mapper;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 3
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$1;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;

    const/4 v3, 0x2

    .line 4
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$2;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;

    const/4 v3, 0x3

    .line 5
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$3;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v8

    const/4 v3, 0x4

    .line 6
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$4;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

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

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0xa

    .line 12
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$5;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;

    const/16 v3, 0xb

    .line 13
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$6;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;

    const/16 v3, 0xc

    .line 14
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0xd

    .line 15
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$7;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;

    const/16 v3, 0xe

    .line 16
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$8;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;

    const/16 v3, 0xf

    .line 17
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v20

    const/16 v3, 0x10

    .line 18
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$9;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;

    const/16 v3, 0x11

    .line 19
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$10;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;

    const/16 v3, 0x12

    .line 20
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0x13

    .line 21
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$11;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$11;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;

    const/16 v3, 0x14

    .line 22
    aget-object v2, v2, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$12;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper$12;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;)V

    invoke-interface {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;

    .line 23
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    move-object v4, v1

    invoke-direct/range {v4 .. v25}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;Ljava/lang/Double;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    move-result-object p1

    return-object p1
.end method
