.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;
.super Ljava/lang/Object;
.source "ReservationResPaymentCardInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "cardHolderFirstName"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "cardHolderLastName"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "cardHolderName"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v1, "cardIssueNumber"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "cardStartDate"

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    const-string v1, "cvv"

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "cvvString"

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Integer;

    .line 195
    .line 196
    const-string v1, "paymentId"

    .line 197
    .line 198
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "cardCode"

    .line 222
    .line 223
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "cardExpireDate"

    .line 247
    .line 248
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, "cardHolderAddress"

    .line 272
    .line 273
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    const-string v1, "cardNumber"

    .line 297
    .line 298
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationCardPaymentType;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationCardPaymentType;->rawValue()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_0

    .line 337
    :cond_c
    move-object v0, v1

    .line 338
    :goto_0
    const-string v2, "cardPaymentType"

    .line 339
    .line 340
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    const-string v2, "postalCode"

    .line 364
    .line 365
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSecureCustomerAuthenticationInfoInput;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSecureCustomerAuthenticationInfoInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_f
    const-string v0, "secureCustomerAuthenticationInfo"

    .line 403
    .line 404
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    return-void
.end method
