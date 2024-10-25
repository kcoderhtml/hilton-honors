.class Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;
.super Ljava/lang/Object;
.source "StayPaymentCardInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v1, "paymentId"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "cardCode"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "cardExpireDate"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "cardHolderAddress"

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "cardHolderName"

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "cardNumber"

    .line 155
    .line 156
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCardPaymentType;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCardPaymentType;->rawValue()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move-object v0, v1

    .line 196
    :goto_0
    const-string v2, "cardPaymentType"

    .line 197
    .line 198
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v2, "postalCode"

    .line 222
    .line 223
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;)Lcom/apollographql/apollo/api/Input;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StaySecureCustomerAuthenticationInfoInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_8
    const-string v0, "secureCustomerAuthenticationInfo"

    .line 261
    .line 262
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void
.end method
