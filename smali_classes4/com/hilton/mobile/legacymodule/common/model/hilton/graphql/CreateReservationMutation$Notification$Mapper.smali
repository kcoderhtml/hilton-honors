.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification$Mapper;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;",
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
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;
    .locals 6

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationNotificationSubType;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationNotificationSubType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    .line 5
    aget-object v4, v0, v4

    invoke-interface {p1, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 6
    aget-object v0, v0, v5

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationNotificationType;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationNotificationType;

    move-result-object v3

    .line 8
    :cond_1
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;

    invoke-direct {p1, v1, v2, v4, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationNotificationSubType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationNotificationType;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;

    move-result-object p1

    return-object p1
.end method
