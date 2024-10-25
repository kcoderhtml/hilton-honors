.class Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates$1;
.super Ljava/lang/Object;
.source "GetCheckinFlowQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->northEast:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$NorthEast;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$NorthEast;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->northWest:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$NorthWest;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$NorthWest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->southEast:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$SouthEast;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$SouthEast;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;->southWest:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$SouthWest;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$SouthWest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
