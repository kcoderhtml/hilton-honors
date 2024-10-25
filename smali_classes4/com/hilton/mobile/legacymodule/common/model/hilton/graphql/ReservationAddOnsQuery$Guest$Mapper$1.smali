.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$Mapper$1;
.super Ljava/lang/Object;
.source "ReservationAddOnsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$Mapper;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$Mapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$Mapper$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$Mapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Address;
    .locals 1

    .line 2
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$Mapper$1$1;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$Mapper$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$Mapper$1;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;->readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Address;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$Mapper$1;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Address;

    move-result-object p1

    return-object p1
.end method
