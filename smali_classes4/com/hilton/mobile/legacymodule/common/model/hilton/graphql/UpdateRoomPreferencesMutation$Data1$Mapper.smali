.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Data1$Mapper;
.super Ljava/lang/Object;
.source "UpdateRoomPreferencesMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Data1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Data1;",
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
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Data1;
    .locals 10

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Data1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBedtype;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBedtype;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x3

    .line 6
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x4

    .line 7
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x5

    .line 8
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestMostImportant;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestMostImportant;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    const/4 v1, 0x6

    .line 10
    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v9

    .line 11
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Data1;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Data1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBedtype;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestMostImportant;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Data1$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Data1;

    move-result-object p1

    return-object p1
.end method
