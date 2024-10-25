.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper;
.super Ljava/lang/Object;
.source "GetCheckinFlowQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1;",
        ">;"
    }
.end annotation


# instance fields
.field final buildingFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Building$Mapper;

.field final imageFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Image$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Image$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Image$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper;->imageFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Image$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Building$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Building$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper;->buildingFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Building$Mapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1;
    .locals 4

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper$1;

    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper;)V

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Image;

    const/4 v3, 0x2

    .line 4
    aget-object v0, v0, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper$2;

    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper;)V

    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1;

    invoke-direct {v0, v1, v2, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Image;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus1;

    move-result-object p1

    return-object p1
.end method
