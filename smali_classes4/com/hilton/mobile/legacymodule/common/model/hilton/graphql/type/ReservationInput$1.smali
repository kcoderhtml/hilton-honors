.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;
.super Ljava/lang/Object;
.source "ReservationInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "arrivalDate"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "ctyhocn"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "currencyCode"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "departureDate"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "propCode"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->r(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->r(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->r(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialAccountInput;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialAccountInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v0, v1

    .line 135
    :goto_0
    const-string v2, "specialAccounts"

    .line 136
    .line 137
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->u(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->u(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Double;

    .line 159
    .line 160
    const-string v2, "totalAmountAfterTax"

    .line 161
    .line 162
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    const-string v2, "adjoiningRoomBooking"

    .line 186
    .line 187
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1$1;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move-object v0, v1

    .line 217
    :goto_1
    const-string v2, "clientAccounts"

    .line 218
    .line 219
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayCommentsInput;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayCommentsInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    move-object v0, v1

    .line 258
    :goto_2
    const-string v2, "comments"

    .line 259
    .line 260
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "fromId"

    .line 284
    .line 285
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "guarantee"

    .line 299
    .line 300
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "guest"

    .line 314
    .line 315
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    const-string v2, "languageCode"

    .line 339
    .line 340
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1$2;

    .line 364
    .line 365
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_d
    move-object v0, v1

    .line 370
    :goto_3
    const-string v2, "notifications"

    .line 371
    .line 372
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayRequestsInput;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayRequestsInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_4

    .line 410
    :cond_f
    move-object v0, v1

    .line 411
    :goto_4
    const-string v2, "requests"

    .line 412
    .line 413
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->o(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->o(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    const-string v2, "retainPointsCost"

    .line 437
    .line 438
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1$3;

    .line 442
    .line 443
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;)V

    .line 444
    .line 445
    .line 446
    const-string v2, "roomStays"

    .line 447
    .line 448
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 458
    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Boolean;

    .line 470
    .line 471
    const-string v2, "sendConfirmation"

    .line 472
    .line 473
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->s(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 487
    .line 488
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->s(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 493
    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->s(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStaySupplementalDataInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_5

    .line 511
    :cond_13
    move-object v0, v1

    .line 512
    :goto_5
    const-string v2, "supplementalInfo"

    .line 513
    .line 514
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 515
    .line 516
    .line 517
    :cond_14
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 518
    .line 519
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->t(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 524
    .line 525
    if-eqz v0, :cond_16

    .line 526
    .line 527
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 528
    .line 529
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->t(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1$4;

    .line 538
    .line 539
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1$4;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;)V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_15
    move-object v0, v1

    .line 544
    :goto_6
    const-string v2, "termResponses"

    .line 545
    .line 546
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 547
    .line 548
    .line 549
    :cond_16
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->v(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 556
    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->v(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;)Lcom/apollographql/apollo/api/Input;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 566
    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1$5;

    .line 570
    .line 571
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1$5;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput$1;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    const-string v0, "travelPartners"

    .line 575
    .line 576
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 577
    .line 578
    .line 579
    :cond_18
    return-void
.end method
