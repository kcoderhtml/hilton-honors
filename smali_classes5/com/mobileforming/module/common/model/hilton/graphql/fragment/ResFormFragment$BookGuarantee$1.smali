.class Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;
.super Ljava/lang/Object;
.source "ResFormFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

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
    .locals 5

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDeadlineFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarMethodCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDesc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->cxlPolicyDesc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->isAfterCxlDeadline:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->depositRequired:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aget-object v1, v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->nonRefundable:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v2, v3

    .line 111
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    aget-object v1, v0, v1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->taxDisclaimers:Ljava/util/List;

    .line 121
    .line 122
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1$1;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    aget-object v0, v0, v1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->deposit:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_1
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method