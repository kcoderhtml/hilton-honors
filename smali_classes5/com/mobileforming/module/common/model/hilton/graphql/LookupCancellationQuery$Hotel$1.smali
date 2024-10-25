.class Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;
.super Ljava/lang/Object;
.source "LookupCancellationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Overview;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->alerts:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1$1;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->policyOptions:Ljava/util/List;

    .line 53
    .line 54
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1$2;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aget-object v1, v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->phoneNumber:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aget-object v1, v0, v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    aget-object v1, v0, v1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->config:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Config;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v2, v3

    .line 129
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    aget-object v1, v0, v1

    .line 135
    .line 136
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Coordinate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    aget-object v1, v0, v1

    .line 165
    .line 166
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Checkin;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move-object v2, v3

    .line 178
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    aget-object v1, v0, v1

    .line 184
    .line 185
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$CrsData;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 207
    .line 208
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0xf

    .line 212
    .line 213
    aget-object v1, v0, v1

    .line 214
    .line 215
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Address1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move-object v2, v3

    .line 227
    :goto_5
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    aget-object v1, v0, v1

    .line 233
    .line 234
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->images:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Images;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->homepageUrl:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    aget-object v0, v0, v1

    .line 263
    .line 264
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Hotel;->parking:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Parking;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_7
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
