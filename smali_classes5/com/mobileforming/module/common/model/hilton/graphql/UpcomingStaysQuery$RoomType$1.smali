.class Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1;
.super Ljava/lang/Object;
.source "UpcomingStaysQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->adaAccessibleRoom:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->roomNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->roomTypeName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->roomTypeCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->roomTypeDesc:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->smokingRoom:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->carousel:Ljava/util/List;

    .line 79
    .line 80
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1$1;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
