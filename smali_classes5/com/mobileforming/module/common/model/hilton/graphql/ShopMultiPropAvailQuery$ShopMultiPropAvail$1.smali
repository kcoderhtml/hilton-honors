.class Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$1;
.super Ljava/lang/Object;
.source "ShopMultiPropAvailQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;->ctyhocn:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;->currency:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Currency;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Currency;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;->summary:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Summary;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Summary;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;->statusCode:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;->statusMessage:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;->adultAge:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method