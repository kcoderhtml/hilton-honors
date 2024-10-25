.class public final Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;
.super Ljava/lang/Object;
.source "UpdateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;",
        ">;"
    }
.end annotation


# instance fields
.field final costFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Cost$Mapper;

.field final guestFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Guest$Mapper;

.field final mfaFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Mfa$Mapper;

.field final roomFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Room$Mapper;

.field final scaFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Sca$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Sca$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Sca$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;->scaFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Sca$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Guest$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Guest$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;->guestFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Guest$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Room$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Room$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;->roomFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Room$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Cost$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Cost$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;->costFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Cost$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Mfa$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Mfa$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;->mfaFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Mfa$Mapper;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;
    .locals 14

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    const/4 v1, 0x2

    .line 5
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    .line 6
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    .line 7
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x5

    .line 8
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x6

    .line 9
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper$1;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Sca;

    const/4 v1, 0x7

    .line 10
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper$2;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Guest;

    const/16 v1, 0x8

    .line 11
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper$3;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v11

    const/16 v1, 0x9

    .line 12
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper$4;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Cost;

    const/16 v1, 0xa

    .line 13
    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper$5;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Mfa;

    .line 14
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Sca;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Guest;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Cost;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Mfa;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data1;

    move-result-object p1

    return-object p1
.end method
