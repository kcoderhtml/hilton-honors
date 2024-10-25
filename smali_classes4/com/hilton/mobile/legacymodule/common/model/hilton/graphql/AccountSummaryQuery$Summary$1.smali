.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->_id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->consecutiveYearsDiamond:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->earnedTier:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEarnedTier;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEarnedTier;->rawValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->earnedTierName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->earningStyle:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aget-object v1, v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->lifetimeBasePoints:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->lifetimeBasePointsFmt:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    aget-object v1, v0, v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->lifetimeBonusPoints:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->lifetimeBonusPointsFmt:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    aget-object v1, v0, v1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->lifetimeExpiredPoints:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    aget-object v1, v0, v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->lifetimeExpiredPointsFmt:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    aget-object v1, v0, v1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->lifetimeNetFolio:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    aget-object v1, v0, v1

    .line 150
    .line 151
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->lifetimeNights:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    aget-object v1, v0, v1

    .line 161
    .line 162
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->lifetimeStays:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    aget-object v1, v0, v1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->lifetimeWithdrawnPoints:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x10

    .line 181
    .line 182
    aget-object v1, v0, v1

    .line 183
    .line 184
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->maxPointsPurchase:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    aget-object v1, v0, v1

    .line 194
    .line 195
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->milestones:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Milestones;

    .line 198
    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Milestones;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move-object v2, v3

    .line 207
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x12

    .line 211
    .line 212
    aget-object v1, v0, v1

    .line 213
    .line 214
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->nextTier:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestNextTier;

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestNextTier;->rawValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move-object v2, v3

    .line 226
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x13

    .line 230
    .line 231
    aget-object v1, v0, v1

    .line 232
    .line 233
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->nextTierName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x14

    .line 241
    .line 242
    aget-object v1, v0, v1

    .line 243
    .line 244
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedNights:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x15

    .line 252
    .line 253
    aget-object v1, v0, v1

    .line 254
    .line 255
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedNightsMaint:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x16

    .line 263
    .line 264
    aget-object v1, v0, v1

    .line 265
    .line 266
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedNightsNext:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x17

    .line 274
    .line 275
    aget-object v1, v0, v1

    .line 276
    .line 277
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedPoints:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x18

    .line 285
    .line 286
    aget-object v1, v0, v1

    .line 287
    .line 288
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedPointsMaint:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x19

    .line 296
    .line 297
    aget-object v1, v0, v1

    .line 298
    .line 299
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedPointsNext:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x1a

    .line 307
    .line 308
    aget-object v1, v0, v1

    .line 309
    .line 310
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedStays:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x1b

    .line 318
    .line 319
    aget-object v1, v0, v1

    .line 320
    .line 321
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedStaysMaint:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x1c

    .line 329
    .line 330
    aget-object v1, v0, v1

    .line 331
    .line 332
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->qualifiedStaysNext:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x1d

    .line 340
    .line 341
    aget-object v1, v0, v1

    .line 342
    .line 343
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->tier:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTier;

    .line 346
    .line 347
    if-eqz v2, :cond_3

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTier;->rawValue()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_3

    .line 354
    :cond_3
    move-object v2, v3

    .line 355
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x1e

    .line 359
    .line 360
    aget-object v1, v0, v1

    .line 361
    .line 362
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->tierName:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x1f

    .line 370
    .line 371
    aget-object v1, v0, v1

    .line 372
    .line 373
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->totalPoints:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x20

    .line 383
    .line 384
    aget-object v1, v0, v1

    .line 385
    .line 386
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 387
    .line 388
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->requalTier:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRequalTier;

    .line 389
    .line 390
    if-eqz v2, :cond_4

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRequalTier;->rawValue()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_4
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x21

    .line 400
    .line 401
    aget-object v1, v0, v1

    .line 402
    .line 403
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->showRequalMaintainMessage:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    const/16 v1, 0x22

    .line 411
    .line 412
    aget-object v0, v0, v1

    .line 413
    .line 414
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->showRequalDowngradeMessage:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method
