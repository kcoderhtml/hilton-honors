.class Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$1;
.super Ljava/lang/Object;
.source "HotelFloorPlanQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;->image:Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Image;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Image;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;->baseUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;->mapType:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusMapType;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusMapType;->rawValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;->multiBuilding:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;->buildings:Ljava/util/List;

    .line 71
    .line 72
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$1$1;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
