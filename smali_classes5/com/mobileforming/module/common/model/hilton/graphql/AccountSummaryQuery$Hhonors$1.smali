.class Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isSMBMember:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->programAccountSummary:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1$1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 62
    .line 63
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1$2;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aget-object v1, v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    aget-object v1, v0, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    aget-object v1, v0, v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v2, v3

    .line 107
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aget-object v0, v0, v1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_1
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
