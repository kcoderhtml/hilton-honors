.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Southwest1$Mapper;
.super Ljava/lang/Object;
.source "GeocodeQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Southwest1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Southwest1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Southwest1;
    .locals 8

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Southwest1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 5
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Southwest1;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Southwest1;-><init>(Ljava/lang/String;DD)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Southwest1$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Southwest1;

    move-result-object p1

    return-object p1
.end method