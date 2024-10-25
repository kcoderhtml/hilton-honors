.class public final Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;",
        ">;"
    }
.end annotation


# instance fields
.field final packageFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Package$Mapper;

.field final programAccountSummaryFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$ProgramAccountSummary$Mapper;

.field final summaryFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary$Mapper;

.field final virtualCardFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$ProgramAccountSummary$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$ProgramAccountSummary$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;->programAccountSummaryFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$ProgramAccountSummary$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Package$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Package$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;->packageFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Package$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;->virtualCardFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;->summaryFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary$Mapper;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;
    .locals 12

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper$1;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v1, 0x4

    .line 6
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper$2;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x5

    .line 7
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x6

    .line 8
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x7

    .line 9
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper$3;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    const/16 v1, 0x8

    .line 10
    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper$4;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 11
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;-><init>(Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    move-result-object p1

    return-object p1
.end method
