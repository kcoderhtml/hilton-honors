.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;
.super Ljava/lang/Object;
.source "GuestHhonorsCouponsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->checkInDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->checkOutDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->code:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->codeMasked:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->confirmationNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->endDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->location:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->numberOfNights:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->offerCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->offerName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->points:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->rewardType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRewardType;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRewardType;->rawValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-object v2, v3

    .line 144
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    aget-object v1, v0, v1

    .line 150
    .line 151
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->startDate:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    aget-object v1, v0, v1

    .line 161
    .line 162
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->status:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestHHonorsCouponStatus;

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestHHonorsCouponStatus;->rawValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move-object v2, v3

    .line 174
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    aget-object v0, v0, v1

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Used;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hotel;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_2
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
