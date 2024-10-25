.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;
.super Ljava/lang/Object;
.source "ShopPropAvailQueryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v1, "adjoiningRoomStay"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "arrivalDate"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :goto_0
    const-string v2, "childAges"

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    :goto_1
    const-string v2, "corporateIds"

    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "defaultToken"

    .line 123
    .line 124
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "departureDate"

    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "displayCurrency"

    .line 159
    .line 160
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDisplayRateType;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopDisplayRateType;->rawValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v0, v1

    .line 199
    :goto_2
    const-string v2, "displayRateType"

    .line 200
    .line 201
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    const-string v2, "enhance"

    .line 225
    .line 226
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    const-string v2, "forceAvail"

    .line 250
    .line 251
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$3;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    move-object v0, v1

    .line 281
    :goto_3
    const-string v2, "forceAvailRoomTypeCodes"

    .line 282
    .line 283
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 299
    .line 300
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 309
    .line 310
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    move-object v2, v1

    .line 318
    :goto_4
    const-string v3, "guestId"

    .line 319
    .line 320
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    const-string v2, "guestLocationCountry"

    .line 344
    .line 345
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    const-string v2, "knownGuest"

    .line 369
    .line 370
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->o(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->o(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Integer;

    .line 392
    .line 393
    const-string v2, "maxRateQualifier"

    .line 394
    .line 395
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->p(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->p(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Integer;

    .line 417
    .line 418
    const-string v2, "minRateQualifier"

    .line 419
    .line 420
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    const-string v2, "modifyingReservation"

    .line 444
    .line 445
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->r(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "numAdults"

    .line 459
    .line 460
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->s(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 470
    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->s(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ljava/lang/Integer;

    .line 482
    .line 483
    const-string v2, "numChildren"

    .line 484
    .line 485
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->t(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 495
    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->t(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Integer;

    .line 507
    .line 508
    const-string v2, "numRooms"

    .line 509
    .line 510
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->u(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 520
    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 524
    .line 525
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 526
    .line 527
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->u(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v2, :cond_16

    .line 534
    .line 535
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 536
    .line 537
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->u(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_16
    move-object v2, v1

    .line 545
    :goto_5
    const-string v3, "programAccountId"

    .line 546
    .line 547
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->v(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 557
    .line 558
    if-eqz v0, :cond_18

    .line 559
    .line 560
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->v(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    const-string v2, "promoCode"

    .line 571
    .line 572
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_18
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->w(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 582
    .line 583
    if-eqz v0, :cond_1a

    .line 584
    .line 585
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->w(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 592
    .line 593
    if-eqz v0, :cond_19

    .line 594
    .line 595
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$4;

    .line 596
    .line 597
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$4;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_19
    move-object v0, v1

    .line 602
    :goto_6
    const-string v2, "rateCategoryTokens"

    .line 603
    .line 604
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 605
    .line 606
    .line 607
    :cond_1a
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->x(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 618
    .line 619
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->x(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$5;

    .line 628
    .line 629
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$5;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_1b
    move-object v0, v1

    .line 634
    :goto_7
    const-string v2, "ratePlanCodes"

    .line 635
    .line 636
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 637
    .line 638
    .line 639
    :cond_1c
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 640
    .line 641
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->y(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 646
    .line 647
    if-eqz v0, :cond_1e

    .line 648
    .line 649
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 650
    .line 651
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->y(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 656
    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$6;

    .line 660
    .line 661
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$6;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_1d
    move-object v0, v1

    .line 666
    :goto_8
    const-string v2, "roomAttributes"

    .line 667
    .line 668
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 669
    .line 670
    .line 671
    :cond_1e
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 672
    .line 673
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->z(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 678
    .line 679
    if-eqz v0, :cond_1f

    .line 680
    .line 681
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 682
    .line 683
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->z(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/lang/String;

    .line 690
    .line 691
    const-string v2, "roomFilterToken"

    .line 692
    .line 693
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_1f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 697
    .line 698
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->A(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 703
    .line 704
    if-eqz v0, :cond_20

    .line 705
    .line 706
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 707
    .line 708
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->A(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ljava/lang/String;

    .line 715
    .line 716
    const-string v2, "roomTypeCode"

    .line 717
    .line 718
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_20
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 722
    .line 723
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->B(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 728
    .line 729
    if-eqz v0, :cond_22

    .line 730
    .line 731
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 732
    .line 733
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->B(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 738
    .line 739
    if-eqz v0, :cond_21

    .line 740
    .line 741
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$7;

    .line 742
    .line 743
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1$7;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;)V

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_21
    move-object v0, v1

    .line 748
    :goto_9
    const-string v2, "selectedRoomRateCodes"

    .line 749
    .line 750
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 751
    .line 752
    .line 753
    :cond_22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 754
    .line 755
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->C(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 760
    .line 761
    if-eqz v0, :cond_24

    .line 762
    .line 763
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 764
    .line 765
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->C(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 770
    .line 771
    if-eqz v0, :cond_23

    .line 772
    .line 773
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 774
    .line 775
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->C(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_a

    .line 788
    :cond_23
    move-object v0, v1

    .line 789
    :goto_a
    const-string v2, "specialRates"

    .line 790
    .line 791
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 792
    .line 793
    .line 794
    :cond_24
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 795
    .line 796
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->D(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 801
    .line 802
    if-eqz v0, :cond_25

    .line 803
    .line 804
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 805
    .line 806
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->D(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/lang/String;

    .line 813
    .line 814
    const-string v2, "travelAgentId"

    .line 815
    .line 816
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 820
    .line 821
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->E(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 826
    .line 827
    if-eqz v0, :cond_27

    .line 828
    .line 829
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 830
    .line 831
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->E(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 836
    .line 837
    if-eqz v0, :cond_26

    .line 838
    .line 839
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;

    .line 840
    .line 841
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;->E(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopVariantTestingInput;

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopVariantTestingInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :cond_26
    const-string v0, "variantTesting"

    .line 854
    .line 855
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 856
    .line 857
    .line 858
    :cond_27
    return-void
.end method
