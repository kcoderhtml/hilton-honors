.class Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest$1;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;->__typename:Ljava/lang/String;

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
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;->guestId:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;->preferences:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Preferences;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Preferences;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;->travelAccounts:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$TravelAccounts;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;->personalinfo:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Guest;->hhonors:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
