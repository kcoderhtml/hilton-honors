.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;
.super Ljava/lang/Object;
.source "ShopMultiPropAvailQueryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    const-string v2, "childAges"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_1
    const-string v2, "corporateIds"

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "defaultToken"

    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "departureDate"

    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "displayCurrency"

    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;->rawValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v0, v1

    .line 174
    :goto_2
    const-string v2, "displayRateType"

    .line 175
    .line 176
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    const-string v2, "enhance"

    .line 200
    .line 201
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object v2, v1

    .line 236
    :goto_3
    const-string v3, "guestId"

    .line 237
    .line 238
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "guestLocationCountry"

    .line 262
    .line 263
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    const-string v2, "maxRateQualifier"

    .line 287
    .line 288
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Integer;

    .line 310
    .line 311
    const-string v2, "minRateQualifier"

    .line 312
    .line 313
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "numAdults"

    .line 327
    .line 328
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    const-string v2, "numChildren"

    .line 352
    .line 353
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Integer;

    .line 375
    .line 376
    const-string v2, "numRooms"

    .line 377
    .line 378
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 394
    .line 395
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 404
    .line 405
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_10
    move-object v2, v1

    .line 413
    :goto_4
    const-string v3, "programAccountId"

    .line 414
    .line 415
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    const-string v2, "promoCode"

    .line 439
    .line 440
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 450
    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1$3;

    .line 464
    .line 465
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_13
    move-object v0, v1

    .line 470
    :goto_5
    const-string v2, "rateCategoryTokens"

    .line 471
    .line 472
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 482
    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1$4;

    .line 496
    .line 497
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_15
    move-object v0, v1

    .line 502
    :goto_6
    const-string v2, "ratePlanCodes"

    .line 503
    .line 504
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 505
    .line 506
    .line 507
    :cond_16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 508
    .line 509
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 514
    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 518
    .line 519
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 524
    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1$5;

    .line 528
    .line 529
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_17
    move-object v0, v1

    .line 534
    :goto_7
    const-string v2, "roomAttributes"

    .line 535
    .line 536
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 540
    .line 541
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 546
    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    const-string v2, "roomFilterToken"

    .line 560
    .line 561
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_19
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 565
    .line 566
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 571
    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 575
    .line 576
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    const-string v2, "roomTypeCode"

    .line 585
    .line 586
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_1a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 590
    .line 591
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 596
    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 600
    .line 601
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 606
    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 610
    .line 611
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_8

    .line 624
    :cond_1b
    move-object v0, v1

    .line 625
    :goto_8
    const-string v2, "specialRates"

    .line 626
    .line 627
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 628
    .line 629
    .line 630
    :cond_1c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 637
    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    const-string v2, "travelAgentId"

    .line 651
    .line 652
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_1d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 656
    .line 657
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 662
    .line 663
    if-eqz v0, :cond_1f

    .line 664
    .line 665
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 666
    .line 667
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 672
    .line 673
    if-eqz v0, :cond_1e

    .line 674
    .line 675
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 676
    .line 677
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_1e
    const-string v0, "variantTesting"

    .line 690
    .line 691
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 692
    .line 693
    .line 694
    :cond_1f
    return-void
.end method
