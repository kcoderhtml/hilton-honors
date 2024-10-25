.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1;
.super Ljava/lang/Object;
.source "GeocodeQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;->bounds:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Bounds;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Bounds;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;->hotels:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1$1;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;->amenities:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1$2;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;->brands:Ljava/util/List;

    .line 67
    .line 68
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1$3;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions$1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
