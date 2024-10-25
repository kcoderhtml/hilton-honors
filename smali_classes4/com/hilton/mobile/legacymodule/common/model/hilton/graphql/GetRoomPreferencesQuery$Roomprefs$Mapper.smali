.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomPreferencesQuery$Roomprefs$Mapper;
.super Ljava/lang/Object;
.source "GetRoomPreferencesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomPreferencesQuery$Roomprefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomPreferencesQuery$Roomprefs;",
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
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomPreferencesQuery$Roomprefs;
    .locals 10

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomPreferencesQuery$Roomprefs;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

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
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBedtype;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBedtype;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v1, 0x2

    .line 5
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v5

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

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v1, 0x6

    .line 9
    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestMostImportant;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestMostImportant;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 11
    :goto_1
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomPreferencesQuery$Roomprefs;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomPreferencesQuery$Roomprefs;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBedtype;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestMostImportant;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomPreferencesQuery$Roomprefs$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomPreferencesQuery$Roomprefs;

    move-result-object p1

    return-object p1
.end method
