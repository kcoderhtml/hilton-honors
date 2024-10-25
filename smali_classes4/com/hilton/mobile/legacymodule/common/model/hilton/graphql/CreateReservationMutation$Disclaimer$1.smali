.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->diamond48:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->fullPrePayNonRefundable:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->hgfConfirmation:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->hgvMaxTermsAndConditions:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->hhonorsCancellationCharges:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->hhonorsPointsDeduction:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->hhonorsPrintedConfirmation:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aget-object v1, v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->lengthOfStay:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->rightToCancel:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    aget-object v1, v0, v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->totalRate:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    aget-object v1, v0, v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->teamMemberEligibility:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->smbEligibility:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    aget-object v0, v0, v1

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;->vatCharge:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
