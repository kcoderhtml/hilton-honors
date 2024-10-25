.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->cxlPolicyCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->cxlPolicyDesc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->guarPolicyCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->guarPolicyDesc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->guarMethodCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->taxDisclaimers:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1$1;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->disclaimer:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer1;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v2, v3

    .line 94
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    aget-object v1, v0, v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->paymentCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PaymentCard;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PaymentCard;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v2, v3

    .line 113
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;->deposit:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Deposit;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Deposit;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_2
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
