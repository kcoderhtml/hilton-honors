.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout$Mapper;
.super Ljava/lang/Object;
.source "CreateGuestStayCheckoutMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;",
        ">;"
    }
.end annotation


# instance fields
.field final errorFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Mapper;

.field final notificationFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Notification$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout$Mapper;->errorFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Notification$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Notification$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout$Mapper;->notificationFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Notification$Mapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;
    .locals 5

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayCheckoutStatus;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayCheckoutStatus;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 5
    aget-object v3, v0, v3

    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout$Mapper$1;

    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout$Mapper;)V

    invoke-interface {p1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;

    const/4 v4, 0x3

    .line 6
    aget-object v0, v0, v4

    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout$Mapper$2;

    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout$Mapper$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout$Mapper;)V

    invoke-interface {p1, v0, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayCheckoutStatus;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Error;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;

    move-result-object p1

    return-object p1
.end method
