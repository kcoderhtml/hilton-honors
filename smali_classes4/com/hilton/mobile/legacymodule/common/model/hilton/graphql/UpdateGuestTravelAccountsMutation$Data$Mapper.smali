.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data$Mapper;
.super Ljava/lang/Object;
.source "UpdateGuestTravelAccountsMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;",
        ">;"
    }
.end annotation


# instance fields
.field final updateGuestTravelAccountsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$UpdateGuestTravelAccounts$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$UpdateGuestTravelAccounts$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$UpdateGuestTravelAccounts$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data$Mapper;->updateGuestTravelAccountsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$UpdateGuestTravelAccounts$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;
    .locals 2

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data$Mapper$1;

    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$UpdateGuestTravelAccounts;

    .line 3
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;

    invoke-direct {v0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$UpdateGuestTravelAccounts;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;

    move-result-object p1

    return-object p1
.end method