.class Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match$1;
.super Ljava/lang/Object;
.source "GeocodeQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;->geometry:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Geometry;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Geometry;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Match;->type:Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodePlaceType;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodePlaceType;->rawValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method