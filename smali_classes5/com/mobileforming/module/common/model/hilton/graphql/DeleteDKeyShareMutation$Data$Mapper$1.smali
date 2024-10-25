.class Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data$Mapper$1;
.super Ljava/lang/Object;
.source "DeleteDKeyShareMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$DeleteDKeyShare;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data$Mapper;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data$Mapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data$Mapper$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$DeleteDKeyShare;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data$Mapper$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data$Mapper;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data$Mapper;->deleteDKeyShareFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$DeleteDKeyShare$Mapper;

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$DeleteDKeyShare$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$DeleteDKeyShare;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data$Mapper$1;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$DeleteDKeyShare;

    move-result-object p1

    return-object p1
.end method
