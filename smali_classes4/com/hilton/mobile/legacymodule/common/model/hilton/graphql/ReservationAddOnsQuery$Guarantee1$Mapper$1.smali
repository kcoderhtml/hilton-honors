.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper$1;
.super Ljava/lang/Object;
.source "ReservationAddOnsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Deposit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Deposit;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper;

    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper;->depositFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Deposit$Mapper;

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Deposit$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Deposit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper$1;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Deposit;

    move-result-object p1

    return-object p1
.end method
