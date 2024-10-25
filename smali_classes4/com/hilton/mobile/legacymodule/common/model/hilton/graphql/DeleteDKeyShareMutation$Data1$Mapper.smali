.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$Mapper;
.super Ljava/lang/Object;
.source "DeleteDKeyShareMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;",
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
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;
    .locals 17

    move-object/from16 v0, p1

    .line 2
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 3
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 4
    aget-object v2, v1, v2

    check-cast v2, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x3

    .line 5
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x4

    .line 6
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x5

    .line 7
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$Mapper$1;

    move-object/from16 v15, p0

    invoke-direct {v3, v15}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$Mapper;)V

    invoke-interface {v0, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x7

    .line 9
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x8

    .line 10
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x9

    .line 11
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0xa

    .line 12
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v3

    :goto_0
    const/16 v2, 0xb

    .line 14
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0xc

    .line 15
    aget-object v1, v1, v16

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    .line 17
    :goto_1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    move-object v3, v0

    move-object v15, v2

    invoke-direct/range {v3 .. v16}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    move-result-object p1

    return-object p1
.end method
