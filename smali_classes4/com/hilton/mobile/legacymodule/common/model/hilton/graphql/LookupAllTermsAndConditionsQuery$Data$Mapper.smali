.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper;
.super Ljava/lang/Object;
.source "LookupAllTermsAndConditionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;",
        ">;"
    }
.end annotation


# instance fields
.field final checkinTermsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms$Mapper;

.field final dkeyTermsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Mapper;

.field final otherTermsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper;->checkinTermsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper;->dkeyTermsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper;->otherTermsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms$Mapper;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;
    .locals 4

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper$1;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper$2;

    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper;)V

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;

    const/4 v3, 0x2

    .line 4
    aget-object v0, v0, v3

    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper$3;

    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper;)V

    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;

    .line 5
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;

    invoke-direct {v0, v1, v2, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;

    move-result-object p1

    return-object p1
.end method
