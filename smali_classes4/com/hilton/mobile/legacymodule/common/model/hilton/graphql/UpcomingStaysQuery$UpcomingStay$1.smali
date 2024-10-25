.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;
.super Ljava/lang/Object;
.source "UpcomingStaysQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsell:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->isStayUpsellOverAutoUpgrade:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareEligible:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyShareCount:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->confNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v2, v3

    .line 79
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->arrivalDateFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->departureDateFmt:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->autoUpgradedStay:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    aget-object v1, v0, v1

    .line 117
    .line 118
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayId:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->stayStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStatus;->rawValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v2, v3

    .line 143
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    aget-object v1, v0, v1

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dueOut:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    aget-object v1, v0, v1

    .line 160
    .line 161
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->statusNotification:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move-object v2, v3

    .line 173
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    aget-object v1, v0, v1

    .line 179
    .line 180
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dkeyEligible:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    aget-object v1, v0, v1

    .line 190
    .line 191
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->gnrNumber:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    aget-object v1, v0, v1

    .line 203
    .line 204
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->dKeys:Ljava/util/List;

    .line 207
    .line 208
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1$1;

    .line 209
    .line 210
    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    aget-object v1, v0, v1

    .line 219
    .line 220
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkinEligibilityStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinEligibilityStatus;->rawValue()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move-object v2, v3

    .line 232
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    aget-object v1, v0, v1

    .line 238
    .line 239
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numAdults:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    aget-object v1, v0, v1

    .line 249
    .line 250
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->numChildren:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x14

    .line 258
    .line 259
    aget-object v1, v0, v1

    .line 260
    .line 261
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->nor1Upgrade:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_4

    .line 272
    :cond_4
    move-object v2, v3

    .line 273
    :goto_4
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x15

    .line 277
    .line 278
    aget-object v1, v0, v1

    .line 279
    .line 280
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_5

    .line 291
    :cond_5
    move-object v2, v3

    .line 292
    :goto_5
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x16

    .line 296
    .line 297
    aget-object v1, v0, v1

    .line 298
    .line 299
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_6

    .line 310
    :cond_6
    move-object v2, v3

    .line 311
    :goto_6
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x17

    .line 315
    .line 316
    aget-object v1, v0, v1

    .line 317
    .line 318
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_7

    .line 329
    :cond_7
    move-object v2, v3

    .line 330
    :goto_7
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x18

    .line 334
    .line 335
    aget-object v1, v0, v1

    .line 336
    .line 337
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    .line 340
    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_8

    .line 348
    :cond_8
    move-object v2, v3

    .line 349
    :goto_8
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x19

    .line 353
    .line 354
    aget-object v1, v0, v1

    .line 355
    .line 356
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->priorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;

    .line 359
    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_9

    .line 367
    :cond_9
    move-object v2, v3

    .line 368
    :goto_9
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x1a

    .line 372
    .line 373
    aget-object v0, v0, v1

    .line 374
    .line 375
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->cost:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;

    .line 378
    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_a
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
