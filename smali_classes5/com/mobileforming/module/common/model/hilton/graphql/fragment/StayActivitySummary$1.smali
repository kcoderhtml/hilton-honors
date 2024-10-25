.class Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;
.super Ljava/lang/Object;
.source "StayActivitySummary.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->ctyhocn:Ljava/lang/String;

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
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->stayId:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->arrivalDate:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->departureDate:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->desc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aget-object v1, v0, v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->guestActivityType:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;->rawValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v2, v3

    .line 91
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->brandCode:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    aget-object v1, v0, v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->confNumber:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    aget-object v1, v0, v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->cxlNumber:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->basePoints:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    aget-object v1, v0, v1

    .line 143
    .line 144
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->basePointsFmt:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    aget-object v1, v0, v1

    .line 154
    .line 155
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPoints:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    aget-object v1, v0, v1

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->bonusPointsFmt:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0xf

    .line 176
    .line 177
    aget-object v1, v0, v1

    .line 178
    .line 179
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPoints:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    aget-object v1, v0, v1

    .line 191
    .line 192
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->totalPointsFmt:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x11

    .line 200
    .line 201
    aget-object v1, v0, v1

    .line 202
    .line 203
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->hotelAddress:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;

    .line 206
    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$HotelAddress;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move-object v2, v3

    .line 215
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    aget-object v0, v0, v1

    .line 221
    .line 222
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;->hotel:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$Hotel;

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_2
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
