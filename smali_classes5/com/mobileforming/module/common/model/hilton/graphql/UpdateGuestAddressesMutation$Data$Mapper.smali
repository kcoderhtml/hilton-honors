.class public final Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data$Mapper;
.super Ljava/lang/Object;
.source "UpdateGuestAddressesMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;",
        ">;"
    }
.end annotation


# instance fields
.field final updateGuestAddressesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$UpdateGuestAddresses$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$UpdateGuestAddresses$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$UpdateGuestAddresses$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data$Mapper;->updateGuestAddressesFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$UpdateGuestAddresses$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;
    .locals 2

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data$Mapper$1;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$UpdateGuestAddresses;

    .line 3
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;

    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$UpdateGuestAddresses;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;

    move-result-object p1

    return-object p1
.end method