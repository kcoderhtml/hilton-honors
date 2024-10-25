.class Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;
.super Ljava/lang/Object;
.source "ReservationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Display;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Overview;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->alerts:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1$1;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 71
    .line 72
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1$2;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aget-object v1, v0, v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aget-object v1, v0, v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aget-object v1, v0, v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aget-object v1, v0, v1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    aget-object v1, v0, v1

    .line 124
    .line 125
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    aget-object v1, v0, v1

    .line 135
    .line 136
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Config;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v2, v3

    .line 148
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    aget-object v1, v0, v1

    .line 154
    .line 155
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Coordinate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object v2, v3

    .line 167
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    aget-object v1, v0, v1

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    aget-object v1, v0, v1

    .line 184
    .line 185
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Checkin;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move-object v2, v3

    .line 197
    :goto_4
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    aget-object v1, v0, v1

    .line 203
    .line 204
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$CrsData;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move-object v2, v3

    .line 216
    :goto_5
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    aget-object v1, v0, v1

    .line 222
    .line 223
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 226
    .line 227
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    aget-object v1, v0, v1

    .line 233
    .line 234
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Address1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_6

    .line 245
    :cond_6
    move-object v2, v3

    .line 246
    :goto_6
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    aget-object v1, v0, v1

    .line 252
    .line 253
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Images;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_7

    .line 264
    :cond_7
    move-object v2, v3

    .line 265
    :goto_7
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x12

    .line 269
    .line 270
    aget-object v1, v0, v1

    .line 271
    .line 272
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x13

    .line 280
    .line 281
    aget-object v1, v0, v1

    .line 282
    .line 283
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->campus:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Campus;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_8

    .line 294
    :cond_8
    move-object v2, v3

    .line 295
    :goto_8
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x14

    .line 299
    .line 300
    aget-object v0, v0, v1

    .line 301
    .line 302
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Parking;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_9
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
