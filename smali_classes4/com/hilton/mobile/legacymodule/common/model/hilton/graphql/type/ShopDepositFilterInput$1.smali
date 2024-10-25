.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;
.super Ljava/lang/Object;
.source "ShopDepositFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Double;

    .line 20
    .line 21
    const-string v1, "amount"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Double;

    .line 45
    .line 46
    const-string v1, "amount_not"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_0
    const-string v2, "amount_in"

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$2;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v0, v1

    .line 111
    :goto_1
    const-string v2, "amount_not_in"

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "currencyCode"

    .line 137
    .line 138
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "currencyCode_not"

    .line 162
    .line 163
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$3;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v0, v1

    .line 193
    :goto_2
    const-string v2, "currencyCode_in"

    .line 194
    .line 195
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$4;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$4;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move-object v0, v1

    .line 225
    :goto_3
    const-string v2, "currencyCode_not_in"

    .line 226
    .line 227
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CurrencyDetailFilterInput;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CurrencyDetailFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    move-object v0, v1

    .line 266
    :goto_4
    const-string v2, "currency"

    .line 267
    .line 268
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CurrencyDetailFilterInput;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CurrencyDetailFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_5

    .line 306
    :cond_e
    move-object v0, v1

    .line 307
    :goto_5
    const-string v2, "currency_not"

    .line 308
    .line 309
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    const-string v2, "currencySymbol"

    .line 333
    .line 334
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    const-string v2, "currencySymbol_not"

    .line 358
    .line 359
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$5;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$5;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    move-object v0, v1

    .line 389
    :goto_6
    const-string v2, "currencySymbol_in"

    .line 390
    .line 391
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 401
    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$6;

    .line 415
    .line 416
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1$6;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDepositFilterInput$1;)V

    .line 417
    .line 418
    .line 419
    :cond_14
    const-string v0, "currencySymbol_not_in"

    .line 420
    .line 421
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    return-void
.end method
