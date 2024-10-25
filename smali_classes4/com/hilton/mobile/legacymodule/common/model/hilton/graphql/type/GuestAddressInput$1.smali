.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;
.super Ljava/lang/Object;
.source "GuestAddressInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "addressId"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "addressLine1"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "addressLine2"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "addressLine3"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1$1;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v0, v1

    .line 115
    :goto_0
    const-string v2, "addressLocalizations"

    .line 116
    .line 117
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;->rawValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "addressType"

    .line 131
    .line 132
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "city"

    .line 142
    .line 143
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "company"

    .line 167
    .line 168
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "country"

    .line 178
    .line 179
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_6
    const-string v2, "internalId"

    .line 213
    .line 214
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, "postalCode"

    .line 238
    .line 239
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "preferred"

    .line 253
    .line 254
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    const-string v1, "state"

    .line 278
    .line 279
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    const-string v1, "validated"

    .line 303
    .line 304
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-void
.end method
