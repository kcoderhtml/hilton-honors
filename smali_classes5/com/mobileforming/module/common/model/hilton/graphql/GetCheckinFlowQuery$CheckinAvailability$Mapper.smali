.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;
.super Ljava/lang/Object;
.source "GetCheckinFlowQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;",
        ">;"
    }
.end annotation


# instance fields
.field final campus1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper;

.field final houseKeepingOptInFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$HouseKeepingOptIn$Mapper;

.field final notificationsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;

.field final paymentCardFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$HouseKeepingOptIn$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$HouseKeepingOptIn$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;->houseKeepingOptInFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$HouseKeepingOptIn$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;->notificationsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;->paymentCardFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;->campus1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;
    .locals 11

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

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

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper$1;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$HouseKeepingOptIn;

    const/4 v1, 0x5

    .line 7
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper$2;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;

    const/4 v1, 0x6

    .line 8
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper$3;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard;

    const/4 v1, 0x7

    .line 9
    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper$4;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1;

    .line 10
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$HouseKeepingOptIn;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    move-result-object p1

    return-object p1
.end method
