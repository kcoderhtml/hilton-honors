.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper;
.super Ljava/lang/Object;
.source "RateDetailsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;",
        ">;"
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field final rateInfoFragmentFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Mapper;

.field final rateInfoPamEligibilityFragmentFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment$Mapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "__typename"

    .line 9
    .line 10
    invoke-static {v2, v2, v1}, Lcom/apollographql/apollo/api/ResponseField;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v2, v1}, Lcom/apollographql/apollo/api/ResponseField;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper;->rateInfoFragmentFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper;->rateInfoPamEligibilityFragmentFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment$Mapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;
    .locals 3

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper$1;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;

    const/4 v2, 0x1

    .line 3
    aget-object v0, v0, v2

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper$2;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper;)V

    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;

    invoke-direct {v0, v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;

    move-result-object p1

    return-object p1
.end method
