.class public final Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge$Mapper;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;",
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
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;
    .locals 9

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeType;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v1, 0x2

    .line 5
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    .line 6
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v6

    const/4 v1, 0x4

    .line 7
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopBasisType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopBasisType;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const/4 v1, 0x5

    .line 9
    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopServiceChargeType;Ljava/lang/String;Ljava/lang/Double;Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopBasisType;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;

    move-result-object p1

    return-object p1
.end method
