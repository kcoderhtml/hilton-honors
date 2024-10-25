.class public final Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments$Mapper;
.super Ljava/lang/Object;
.source "LookupAllTermsAndConditionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments;",
        ">;"
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field final termsConditionsFragmentFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/TermsConditionsFragment$Mapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    const-string v1, "__typename"

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v1, v2}, Lcom/apollographql/apollo/api/ResponseField;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments$Mapper;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/TermsConditionsFragment$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/TermsConditionsFragment$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments$Mapper;->termsConditionsFragmentFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/TermsConditionsFragment$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments;
    .locals 2

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments$Mapper;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments$Mapper$1;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/TermsConditionsFragment;

    .line 3
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments;

    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/TermsConditionsFragment;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms$Fragments;

    move-result-object p1

    return-object p1
.end method
