.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data$Mapper;
.super Ljava/lang/Object;
.source "GetCheckoutAddOnInfoQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;",
        ">;"
    }
.end annotation


# instance fields
.field final featureConfigFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$FeatureConfig$Mapper;

.field final guestFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data$Mapper;->guestFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$FeatureConfig$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$FeatureConfig$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data$Mapper;->featureConfigFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$FeatureConfig$Mapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;
    .locals 3

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data$Mapper$1;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest;

    const/4 v2, 0x1

    .line 3
    aget-object v0, v0, v2

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data$Mapper$2;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data$Mapper;)V

    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;

    invoke-direct {v0, v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Guest;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;

    move-result-object p1

    return-object p1
.end method
