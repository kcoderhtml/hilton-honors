.class Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1;
.super Ljava/lang/Object;
.source "ReservationAddOnsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;->addresses:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;->emails:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1$2;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;->hhonorsNumber:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;->name:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Name;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Name;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest;->phones:Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1$3;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guest$1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
