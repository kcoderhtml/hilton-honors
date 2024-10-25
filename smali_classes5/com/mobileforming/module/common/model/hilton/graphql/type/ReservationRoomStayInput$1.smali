.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;
.super Ljava/lang/Object;
.source "ReservationRoomStayInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    const-string v2, "additionalNames"

    .line 30
    .line 31
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_1
    const-string v3, "gnrNumber"

    .line 67
    .line 68
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSpecialRateType;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSpecialRateType;->rawValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v0, v1

    .line 107
    :goto_2
    const-string v2, "specialRateType"

    .line 108
    .line 109
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v0, v1

    .line 148
    :goto_3
    const-string v2, "addOns"

    .line 149
    .line 150
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    const-string v2, "advancePurchase"

    .line 174
    .line 175
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "cashRatePlan"

    .line 199
    .line 200
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1$2;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object v0, v1

    .line 230
    :goto_4
    const-string v2, "certificates"

    .line 231
    .line 232
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1$3;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    const-string v0, "childAges"

    .line 261
    .line 262
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    const-string v1, "forceSell"

    .line 286
    .line 287
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    const-string v1, "groupNumber"

    .line 311
    .line 312
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    const-string v1, "inHouse"

    .line 336
    .line 337
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 359
    .line 360
    const-string v1, "multiRateIndex"

    .line 361
    .line 362
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "numAdults"

    .line 376
    .line 377
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Integer;

    .line 399
    .line 400
    const-string v1, "numChildren"

    .line 401
    .line 402
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Integer;

    .line 424
    .line 425
    const-string v1, "numCribs"

    .line 426
    .line 427
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 437
    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/lang/Integer;

    .line 449
    .line 450
    const-string v1, "numRollAways"

    .line 451
    .line 452
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 462
    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 466
    .line 467
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    const-string v1, "promoCode"

    .line 476
    .line 477
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 487
    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    const-string v1, "promoId"

    .line 501
    .line 502
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 512
    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 516
    .line 517
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    const-string v1, "ratePlanCode"

    .line 526
    .line 527
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_17
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v1, "roomTypeCode"

    .line 537
    .line 538
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 548
    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 552
    .line 553
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Double;

    .line 560
    .line 561
    const-string v1, "selCashVal"

    .line 562
    .line 563
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 567
    .line 568
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 573
    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Boolean;

    .line 585
    .line 586
    const-string v1, "smokingRoom"

    .line 587
    .line 588
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 592
    .line 593
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 598
    .line 599
    if-eqz v0, :cond_1a

    .line 600
    .line 601
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;

    .line 602
    .line 603
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRoomStayInput;)Lcom/apollographql/apollo/api/Input;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Boolean;

    .line 610
    .line 611
    const-string v1, "walkIn"

    .line 612
    .line 613
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 614
    .line 615
    .line 616
    :cond_1a
    return-void
.end method
