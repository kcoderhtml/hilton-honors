.class public final Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate$Mapper;
.super Ljava/lang/Object;
.source "ShopCalendarAvailQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate;",
        ">;"
    }
.end annotation


# instance fields
.field final ratePlanFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RatePlan$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RatePlan$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RatePlan$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate$Mapper;->ratePlanFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RatePlan$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate;
    .locals 8

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    .line 6
    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate$Mapper$1;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RatePlan;

    .line 7
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RatePlan;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$RoomPointsRate;

    move-result-object p1

    return-object p1
.end method
