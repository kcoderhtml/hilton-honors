.class public final Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;",
        ">;"
    }
.end annotation


# instance fields
.field final disclaimerFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$Mapper;

.field final paymentCardFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$PaymentCard$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper;->disclaimerFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$PaymentCard$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$PaymentCard$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper;->paymentCardFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$PaymentCard$Mapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;
    .locals 11

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper$1;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

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

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x6

    .line 8
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper$2;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$PaymentCard;

    const/4 v1, 0x7

    .line 9
    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationPaymentCardAuthStatus;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationPaymentCardAuthStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v10, p1

    .line 11
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$PaymentCard;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationPaymentCardAuthStatus;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    move-result-object p1

    return-object p1
.end method
