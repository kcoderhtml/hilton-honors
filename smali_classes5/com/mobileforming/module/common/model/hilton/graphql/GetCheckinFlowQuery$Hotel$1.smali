.class Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$1;
.super Ljava/lang/Object;
.source "GetCheckinFlowQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->campus:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->creditCardTypes:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$1$1;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$1;)V

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;->currencySymbol:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
