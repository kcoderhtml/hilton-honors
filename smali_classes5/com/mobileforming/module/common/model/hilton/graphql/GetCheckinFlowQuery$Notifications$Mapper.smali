.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;
.super Ljava/lang/Object;
.source "GetCheckinFlowQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;",
        ">;"
    }
.end annotation


# instance fields
.field final availabilityFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Availability$Mapper;

.field final eliteUpgradeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$EliteUpgrade$Mapper;

.field final paymentCardAuthFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCardAuth$Mapper;

.field final upsellFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Upsell$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Availability$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Availability$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;->availabilityFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Availability$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$EliteUpgrade$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$EliteUpgrade$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;->eliteUpgradeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$EliteUpgrade$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCardAuth$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCardAuth$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;->paymentCardAuthFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCardAuth$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Upsell$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Upsell$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;->upsellFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Upsell$Mapper;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;
    .locals 8

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper$1;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Availability;

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper$2;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$EliteUpgrade;

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper$3;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCardAuth;

    const/4 v1, 0x4

    .line 6
    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper$4;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Upsell;

    .line 7
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Availability;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$EliteUpgrade;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCardAuth;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Upsell;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;

    move-result-object p1

    return-object p1
.end method
