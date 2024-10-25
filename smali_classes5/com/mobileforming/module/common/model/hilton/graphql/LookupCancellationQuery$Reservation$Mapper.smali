.class public final Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;
.super Ljava/lang/Object;
.source "LookupCancellationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;",
        ">;"
    }
.end annotation


# instance fields
.field final certificatesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificates$Mapper;

.field final clientAccountFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$ClientAccount$Mapper;

.field final commentsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Comments$Mapper;

.field final costFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost$Mapper;

.field final disclaimerFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Disclaimer$Mapper;

.field final guaranteeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee$Mapper;

.field final guestFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guest$Mapper;

.field final hotelFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;

.field final notificationFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Notification$Mapper;

.field final requestsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Requests$Mapper;

.field final roomFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Disclaimer$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Disclaimer$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->disclaimerFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Disclaimer$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Notification$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Notification$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->notificationFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Notification$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Comments$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Comments$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->commentsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Comments$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificates$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificates$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->certificatesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificates$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$ClientAccount$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$ClientAccount$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->clientAccountFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$ClientAccount$Mapper;

    .line 38
    .line 39
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost$Mapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost$Mapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->costFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost$Mapper;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee$Mapper;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee$Mapper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->guaranteeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee$Mapper;

    .line 52
    .line 53
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guest$Mapper;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guest$Mapper;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->guestFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guest$Mapper;

    .line 59
    .line 60
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Requests$Mapper;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Requests$Mapper;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->requestsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Requests$Mapper;

    .line 66
    .line 67
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->roomFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;

    .line 73
    .line 74
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->hotelFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$Mapper;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 3
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$1;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Disclaimer;

    const/4 v3, 0x2

    .line 4
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$2;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x3

    .line 5
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x4

    .line 6
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x5

    .line 7
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v3, 0x6

    .line 8
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v3, 0x7

    .line 9
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v3, 0x8

    .line 10
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v3, 0x9

    .line 11
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v3, 0xa

    .line 12
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$3;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Comments;

    const/16 v3, 0xb

    .line 13
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$4;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificates;

    const/16 v3, 0xc

    .line 14
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$5;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v17

    const/16 v3, 0xd

    .line 15
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0xe

    .line 16
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$6;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost;

    const/16 v3, 0xf

    .line 17
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v20

    const/16 v3, 0x10

    .line 18
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$7;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee;

    const/16 v3, 0x11

    .line 19
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$8;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guest;

    const/16 v3, 0x12

    .line 20
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v3, 0x13

    .line 21
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$9;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Requests;

    const/16 v3, 0x14

    .line 22
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v3, 0x15

    .line 23
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v26, v3

    const/16 v3, 0x16

    .line 25
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$10;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v27

    const/16 v3, 0x17

    .line 26
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v28

    const/16 v3, 0x18

    .line 27
    aget-object v2, v2, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$11;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper$11;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;)V

    invoke-interface {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 28
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    move-object v4, v1

    invoke-direct/range {v4 .. v29}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Disclaimer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Comments;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificates;Ljava/util/List;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guest;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Requests;ZLcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;Ljava/util/List;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Reservation;

    move-result-object p1

    return-object p1
.end method
