.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Mapper;
.super Ljava/lang/Object;
.source "GetSinglePastStayQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel;",
        ">;"
    }
.end annotation


# instance fields
.field final fragmentsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Fragments$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Fragments$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Fragments$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Mapper;->fragmentsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Fragments$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel;
    .locals 2

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Mapper;->fragmentsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Fragments$Mapper;

    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Fragments$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Fragments;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel;

    invoke-direct {v1, v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Fragments;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel;

    move-result-object p1

    return-object p1
.end method
