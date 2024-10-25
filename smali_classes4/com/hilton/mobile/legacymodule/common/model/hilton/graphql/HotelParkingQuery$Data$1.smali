.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data$1;
.super Ljava/lang/Object;
.source "HotelParkingQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Guest;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Hotel;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data;->featureConfigs:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data$1$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Data$1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
