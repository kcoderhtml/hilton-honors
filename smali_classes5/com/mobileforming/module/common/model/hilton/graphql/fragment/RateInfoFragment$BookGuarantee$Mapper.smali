.class public final Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;",
        ">;"
    }
.end annotation


# instance fields
.field final depositFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Deposit$Mapper;

.field final disclaimer4FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4$Mapper;

.field final taxDisclaimerFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$TaxDisclaimer$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper;->disclaimer4FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$TaxDisclaimer$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$TaxDisclaimer$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper;->taxDisclaimerFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$TaxDisclaimer$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Deposit$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Deposit$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper;->depositFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Deposit$Mapper;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;
    .locals 12

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    .line 6
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x5

    .line 7
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x6

    .line 8
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper$1;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4;

    const/4 v1, 0x7

    .line 9
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper$2;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v10

    const/16 v1, 0x8

    .line 10
    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper$3;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Deposit;

    .line 11
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Deposit;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    move-result-object p1

    return-object p1
.end method
