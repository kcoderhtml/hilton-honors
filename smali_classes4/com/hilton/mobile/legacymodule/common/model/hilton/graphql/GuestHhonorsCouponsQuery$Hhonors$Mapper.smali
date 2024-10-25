.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors$Mapper;
.super Ljava/lang/Object;
.source "GuestHhonorsCouponsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors;",
        ">;"
    }
.end annotation


# instance fields
.field final amexCouponsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors$Mapper;->amexCouponsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors;
    .locals 3

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v0, v0, v2

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors$Mapper$1;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors$Mapper;)V

    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;

    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors;

    invoke-direct {v0, v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hhonors;

    move-result-object p1

    return-object p1
.end method
