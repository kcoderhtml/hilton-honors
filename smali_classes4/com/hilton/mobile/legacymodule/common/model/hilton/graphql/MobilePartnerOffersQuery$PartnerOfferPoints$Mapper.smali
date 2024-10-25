.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper;
.super Ljava/lang/Object;
.source "MobilePartnerOffersQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;",
        ">;"
    }
.end annotation


# instance fields
.field final content1FieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content1$Mapper;

.field final image3FieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image3$Mapper;

.field final urls1FieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls1$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content1$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content1$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper;->content1FieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content1$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image3$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image3$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper;->image3FieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image3$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls1$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls1$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper;->urls1FieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls1$Mapper;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;
    .locals 9

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper$1;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper$2;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image3;

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    .line 6
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v1, 0x5

    .line 8
    aget-object v0, v0, v1

    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper$3;

    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls1;

    .line 9
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image3;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls1;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferPoints;

    move-result-object p1

    return-object p1
.end method
