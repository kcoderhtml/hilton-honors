.class public final Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername$Mapper;
.super Ljava/lang/Object;
.source "UpdateGuestUsernameMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername;",
        ">;"
    }
.end annotation


# instance fields
.field final errorFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Error$Mapper;

.field final notificationFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Notification$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Error$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Error$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername$Mapper;->errorFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Error$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Notification$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Notification$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername$Mapper;->notificationFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Notification$Mapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername;
    .locals 8

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ResponseStatus;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ResponseStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const/4 v1, 0x3

    .line 6
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername$Mapper$1;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Error;

    const/4 v1, 0x4

    .line 7
    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername$Mapper$2;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v7

    .line 8
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/ResponseStatus;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Error;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$UpdateGuestUsername;

    move-result-object p1

    return-object p1
.end method