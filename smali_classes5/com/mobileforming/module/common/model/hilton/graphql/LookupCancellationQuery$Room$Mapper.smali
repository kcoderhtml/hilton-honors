.class public final Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;
.super Ljava/lang/Object;
.source "LookupCancellationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;",
        ">;"
    }
.end annotation


# instance fields
.field final additionalNameFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$AdditionalName$Mapper;

.field final certificateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificate$Mapper;

.field final cost1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1$Mapper;

.field final guarantee1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1$Mapper;

.field final priorRoomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType$Mapper;

.field final ratePlanFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$Mapper;

.field final roomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$AdditionalName$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$AdditionalName$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;->additionalNameFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$AdditionalName$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificate$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificate$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;->certificateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificate$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;->cost1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;->guarantee1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;->ratePlanFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan$Mapper;

    .line 38
    .line 39
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType$Mapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType$Mapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;->roomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType$Mapper;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType$Mapper;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType$Mapper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;->priorRoomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType$Mapper;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 3
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$1;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x2

    .line 4
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$2;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x3

    .line 5
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$3;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;

    const/4 v3, 0x4

    .line 6
    aget-object v3, v2, v3

    check-cast v3, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;

    move-result-object v9

    const/4 v3, 0x5

    .line 7
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$4;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;

    const/4 v3, 0x6

    .line 8
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v11

    const/4 v3, 0x7

    .line 9
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v12

    const/16 v3, 0x8

    .line 10
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$5;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v13

    const/16 v3, 0x9

    .line 11
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$6;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    const/16 v3, 0xa

    .line 12
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$7;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;

    const/16 v3, 0xb

    .line 13
    aget-object v2, v2, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$8;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;)V

    invoke-interface {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;

    .line 14
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;Ljava/lang/Object;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    move-result-object p1

    return-object p1
.end method
