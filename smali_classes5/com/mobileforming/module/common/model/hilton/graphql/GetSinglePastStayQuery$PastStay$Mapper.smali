.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay$Mapper;
.super Ljava/lang/Object;
.source "GetSinglePastStayQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay;",
        ">;"
    }
.end annotation


# instance fields
.field final hotelFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay$Mapper;->hotelFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay;
    .locals 10

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

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

    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;

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
    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay$Mapper$1;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel;

    .line 9
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$PastStay;

    move-result-object p1

    return-object p1
.end method
