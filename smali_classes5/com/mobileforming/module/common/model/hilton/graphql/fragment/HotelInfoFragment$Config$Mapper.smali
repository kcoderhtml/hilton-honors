.class public final Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;
.super Ljava/lang/Object;
.source "HotelInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;",
        ">;"
    }
.end annotation


# instance fields
.field final checkoutFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout$Mapper;

.field final connectedRoomFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom$Mapper;

.field final messagingFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Messaging$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;->checkoutFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;->connectedRoomFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Messaging$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Messaging$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;->messagingFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Messaging$Mapper;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;
    .locals 5

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper$1;

    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;)V

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout;

    const/4 v3, 0x2

    .line 4
    aget-object v3, v0, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper$2;

    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;)V

    invoke-interface {p1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;

    const/4 v4, 0x3

    .line 5
    aget-object v0, v0, v4

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper$3;

    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;)V

    invoke-interface {p1, v0, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Messaging;

    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Messaging;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    move-result-object p1

    return-object p1
.end method