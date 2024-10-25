.class Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;
.super Ljava/lang/Object;
.source "CheckinFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->arrivalTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinSource:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->checkinStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;->rawValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->dkeyOptIn:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->eCheckinOptIn:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->hkOptionsSelected:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1$1;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->lsn:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    aget-object v1, v0, v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingCharge:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->rawValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v2, v3

    .line 120
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    aget-object v1, v0, v1

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->paymentCard:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$PaymentCard;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    aget-object v1, v0, v1

    .line 143
    .line 144
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomAssigned:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    aget-object v1, v0, v1

    .line 154
    .line 155
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomRequested:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    aget-object v1, v0, v1

    .line 165
    .line 166
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->roomUpgraded:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    aget-object v0, v0, v1

    .line 176
    .line 177
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;->assistanceNeeded:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
