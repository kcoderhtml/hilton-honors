.class Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;
.super Ljava/lang/Object;
.source "ShopPropAvailQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->serviceChargeDesc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->adjoiningRoom:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->roomTypeCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->smokingRoom:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->adaAccessibleRoom:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->numBeds:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->roomTypeName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->roomTypeDesc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->roomOccupancy:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    aget-object v1, v0, v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->containsPamRates:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    aget-object v1, v0, v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->premium:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->executive:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    aget-object v1, v0, v1

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->towers:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    aget-object v1, v0, v1

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->suite:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    aget-object v1, v0, v1

    .line 163
    .line 164
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->carousel:Ljava/util/List;

    .line 167
    .line 168
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1$1;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x10

    .line 177
    .line 178
    aget-object v1, v0, v1

    .line 179
    .line 180
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->quickBookRate:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move-object v2, v3

    .line 193
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    aget-object v1, v0, v1

    .line 199
    .line 200
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->moreRatesFromRate:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$MoreRatesFromRate;

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$MoreRatesFromRate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    move-object v2, v3

    .line 212
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    aget-object v1, v0, v1

    .line 218
    .line 219
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->morePointsFromRate:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$MorePointsFromRate;

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$MorePointsFromRate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_2
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    aget-object v1, v0, v1

    .line 235
    .line 236
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->notifications:Ljava/util/List;

    .line 239
    .line 240
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1$2;

    .line 241
    .line 242
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x14

    .line 249
    .line 250
    aget-object v0, v0, v1

    .line 251
    .line 252
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;->roomRates:Ljava/util/List;

    .line 255
    .line 256
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1$3;

    .line 257
    .line 258
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$RoomType$1;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
