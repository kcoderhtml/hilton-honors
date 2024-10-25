.class public final Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$SpecialRequests$Mapper;
.super Ljava/lang/Object;
.source "ReservationAddOnsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$SpecialRequests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$SpecialRequests;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$SpecialRequests;
    .locals 9

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$SpecialRequests;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

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

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x4

    .line 6
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBedType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBedType;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const/4 v1, 0x5

    .line 8
    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSmokingType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSmokingType;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 10
    :goto_1
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$SpecialRequests;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$SpecialRequests;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBedType;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSmokingType;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$SpecialRequests$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$SpecialRequests;

    move-result-object p1

    return-object p1
.end method
