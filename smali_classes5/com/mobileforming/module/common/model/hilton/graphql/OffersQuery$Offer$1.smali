.class Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;
.super Ljava/lang/Object;
.source "OffersQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->offerId:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->offerName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->offerType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->bookByStartDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->bookByEndDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->stayStartDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->stayEndDate:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    aget-object v1, v0, v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->callToActionType:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    aget-object v1, v0, v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->callToActionUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    aget-object v1, v0, v1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->offerCategories:Ljava/util/List;

    .line 114
    .line 115
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$1;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    aget-object v1, v0, v1

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->offerWeight:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    aget-object v1, v0, v1

    .line 137
    .line 138
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->offerImages:Ljava/util/List;

    .line 141
    .line 142
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$2;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    aget-object v1, v0, v1

    .line 153
    .line 154
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->suppressBookByDatesFlag:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    aget-object v1, v0, v1

    .line 164
    .line 165
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->suppressStayDatesFlag:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    aget-object v1, v0, v1

    .line 175
    .line 176
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->customBookDatesHeading:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    aget-object v1, v0, v1

    .line 186
    .line 187
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDays:Ljava/util/List;

    .line 190
    .line 191
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$3;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x11

    .line 200
    .line 201
    aget-object v1, v0, v1

    .line 202
    .line 203
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->blackoutDates:Ljava/util/List;

    .line 206
    .line 207
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$4;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    aget-object v1, v0, v1

    .line 218
    .line 219
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->nonRateValue:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    aget-object v1, v0, v1

    .line 229
    .line 230
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->offerBrandOrderingId:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x14

    .line 238
    .line 239
    aget-object v1, v0, v1

    .line 240
    .line 241
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->offerPromoCd:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x15

    .line 249
    .line 250
    aget-object v1, v0, v1

    .line 251
    .line 252
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->offerSrp:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x16

    .line 260
    .line 261
    aget-object v1, v0, v1

    .line 262
    .line 263
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->shortDescription:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x17

    .line 271
    .line 272
    aget-object v1, v0, v1

    .line 273
    .line 274
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->offerInterests:Ljava/util/List;

    .line 277
    .line 278
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$5;

    .line 279
    .line 280
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x18

    .line 287
    .line 288
    aget-object v1, v0, v1

    .line 289
    .line 290
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 291
    .line 292
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->narrowSearchResults:Ljava/util/List;

    .line 293
    .line 294
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$6;

    .line 295
    .line 296
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x19

    .line 303
    .line 304
    aget-object v0, v0, v1

    .line 305
    .line 306
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$Offer;->urgencyMessage:Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$UrgencyMessage;

    .line 309
    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/OffersQuery$UrgencyMessage;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    const/4 v1, 0x0

    .line 318
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method
