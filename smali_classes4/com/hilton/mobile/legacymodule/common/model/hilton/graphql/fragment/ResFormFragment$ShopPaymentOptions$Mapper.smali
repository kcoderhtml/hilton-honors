.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;
.super Ljava/lang/Object;
.source "ResFormFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;",
        ">;"
    }
.end annotation


# instance fields
.field final aaaOptionFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption$Mapper;

.field final aarpOptionFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption$Mapper;

.field final bookGuaranteeFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$Mapper;

.field final cardOptionsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions$Mapper;

.field final clientAccountFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ClientAccount$Mapper;

.field final digitalFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Digital$Mapper;

.field final disclaimerFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer$Mapper;

.field final userAgreementFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;->disclaimerFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Digital$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Digital$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;->digitalFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Digital$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;->cardOptionsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;->userAgreementFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;->aaaOptionFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption$Mapper;

    .line 38
    .line 39
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption$Mapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption$Mapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;->aarpOptionFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption$Mapper;

    .line 45
    .line 46
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ClientAccount$Mapper;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ClientAccount$Mapper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;->clientAccountFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ClientAccount$Mapper;

    .line 52
    .line 53
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$Mapper;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$Mapper;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;->bookGuaranteeFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$Mapper;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;
    .locals 13

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$1;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$2;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Digital;

    const/4 v1, 0x4

    .line 6
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$3;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;

    const/4 v1, 0x5

    .line 7
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$4;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$4;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;

    const/4 v1, 0x6

    .line 8
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$5;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$5;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;

    const/4 v1, 0x7

    .line 9
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$6;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$6;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;

    const/16 v1, 0x8

    .line 10
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$7;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$7;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v11

    const/16 v1, 0x9

    .line 11
    aget-object v0, v0, v1

    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$8;

    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper$8;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 12
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;Ljava/lang/Boolean;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$Digital;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    move-result-object p1

    return-object p1
.end method
