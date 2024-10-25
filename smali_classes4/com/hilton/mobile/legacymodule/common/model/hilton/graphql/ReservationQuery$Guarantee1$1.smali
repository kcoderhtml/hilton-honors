.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;
.super Ljava/lang/Object;
.source "ReservationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->deposit:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Deposit;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Deposit;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->cxlPolicyCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->cxlPolicyDeadline:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->cxlPolicyDeadlineFmt:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    aget-object v1, v0, v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->cxlPolicyDesc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aget-object v1, v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->cxlPolicyHourOffset:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object v1, v0, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->cxlPolicyRefundType:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->cxlPolicyWeight:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    aget-object v1, v0, v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->guarPolicyCode:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    aget-object v1, v0, v1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->guarPolicyDesc:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    aget-object v1, v0, v1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->guarPolicyHourOffset:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    aget-object v0, v0, v1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;->guarPolicyWeight:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
