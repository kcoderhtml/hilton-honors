.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;
.super Ljava/lang/Object;
.source "HotelInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->ctyhocn:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->phoneNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->homepageUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->currencyCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->gmtHours:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->brandCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->chainCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->coordinate:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Coordinate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->crsData:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$CrsData;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v2, v3

    .line 130
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    aget-object v1, v0, v1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkin;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v2, v3

    .line 149
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    aget-object v1, v0, v1

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Address;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-object v2, v3

    .line 168
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    aget-object v1, v0, v1

    .line 174
    .line 175
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->alerts:Ljava/util/List;

    .line 178
    .line 179
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1$1;

    .line 180
    .line 181
    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    aget-object v1, v0, v1

    .line 190
    .line 191
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->amenities:Ljava/util/List;

    .line 194
    .line 195
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1$2;

    .line 196
    .line 197
    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    aget-object v1, v0, v1

    .line 206
    .line 207
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->attributes:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Attributes;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move-object v2, v3

    .line 219
    :goto_4
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    aget-object v1, v0, v1

    .line 225
    .line 226
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Campus;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object v2, v3

    .line 238
    :goto_5
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x11

    .line 242
    .line 243
    aget-object v1, v0, v1

    .line 244
    .line 245
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->parking:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Parking;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move-object v2, v3

    .line 257
    :goto_6
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    aget-object v1, v0, v1

    .line 263
    .line 264
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->images:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Images;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_7

    .line 275
    :cond_7
    move-object v2, v3

    .line 276
    :goto_7
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x13

    .line 280
    .line 281
    aget-object v1, v0, v1

    .line 282
    .line 283
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    aget-object v1, v0, v1

    .line 301
    .line 302
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->policyOptions:Ljava/util/List;

    .line 305
    .line 306
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1$3;

    .line 307
    .line 308
    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x15

    .line 315
    .line 316
    aget-object v1, v0, v1

    .line 317
    .line 318
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->offers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Offers;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_9

    .line 329
    :cond_9
    move-object v2, v3

    .line 330
    :goto_9
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x16

    .line 334
    .line 335
    aget-object v0, v0, v1

    .line 336
    .line 337
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment;->facilityOverview:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$FacilityOverview;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_a
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
