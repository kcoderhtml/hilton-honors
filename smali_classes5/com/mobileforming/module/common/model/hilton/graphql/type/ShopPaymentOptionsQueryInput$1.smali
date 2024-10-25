.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;
.super Ljava/lang/Object;
.source "ShopPaymentOptionsQueryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    const-string v2, "corporateIds"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "defaultToken"

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "departureDate"

    .line 77
    .line 78
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "displayCurrency"

    .line 102
    .line 103
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;->rawValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v0, v1

    .line 142
    :goto_1
    const-string v2, "displayRateType"

    .line 143
    .line 144
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    const-string v2, "enhance"

    .line 168
    .line 169
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    const-string v2, "forceAvail"

    .line 193
    .line 194
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move-object v2, v1

    .line 229
    :goto_2
    const-string v3, "guestId"

    .line 230
    .line 231
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    const-string v2, "maxRateQualifier"

    .line 255
    .line 256
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    const-string v2, "minRateQualifier"

    .line 280
    .line 281
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    const-string v2, "numRooms"

    .line 305
    .line 306
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 322
    .line 323
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_d
    move-object v2, v1

    .line 341
    :goto_3
    const-string v3, "programAccountId"

    .line 342
    .line 343
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    const-string v2, "promoCode"

    .line 367
    .line 368
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1$2;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_10
    move-object v0, v1

    .line 398
    :goto_4
    const-string v2, "rateCategoryTokens"

    .line 399
    .line 400
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1$3;

    .line 424
    .line 425
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_12
    move-object v0, v1

    .line 430
    :goto_5
    const-string v2, "ratePlanCodes"

    .line 431
    .line 432
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1$4;

    .line 456
    .line 457
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_14
    move-object v0, v1

    .line 462
    :goto_6
    const-string v2, "roomAttributes"

    .line 463
    .line 464
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 474
    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    const-string v2, "roomFilterToken"

    .line 488
    .line 489
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 499
    .line 500
    if-eqz v0, :cond_18

    .line 501
    .line 502
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 503
    .line 504
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 513
    .line 514
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_7

    .line 527
    :cond_17
    move-object v0, v1

    .line 528
    :goto_7
    const-string v2, "roomRateCode"

    .line 529
    .line 530
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 531
    .line 532
    .line 533
    :cond_18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 534
    .line 535
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 540
    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    const-string v2, "roomTypeCode"

    .line 554
    .line 555
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_19
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1$5;

    .line 559
    .line 560
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;)V

    .line 561
    .line 562
    .line 563
    const-string v2, "selectedRoomRateCodes"

    .line 564
    .line 565
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 569
    .line 570
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 575
    .line 576
    if-eqz v0, :cond_1b

    .line 577
    .line 578
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 585
    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 589
    .line 590
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_1a
    const-string v0, "specialRates"

    .line 603
    .line 604
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 614
    .line 615
    if-eqz v0, :cond_1c

    .line 616
    .line 617
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    .line 618
    .line 619
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/lang/String;

    .line 626
    .line 627
    const-string v1, "travelAgentId"

    .line 628
    .line 629
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_1c
    return-void
.end method
