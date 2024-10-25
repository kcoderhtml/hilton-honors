.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;
.super Ljava/lang/Object;
.source "ShopSpecialRateInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "aaa"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v1, "aarp"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v1, "carp"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "corporateId"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v1, "familyAndFriends"

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    const-string v1, "governmentMilitary"

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "groupCode"

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    const-string v1, "hhonors"

    .line 197
    .line 198
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    const-string v1, "hhonorsPointsAndMoney"

    .line 222
    .line 223
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_9
    const/4 v1, 0x0

    .line 258
    :goto_0
    const-string v2, "offerId"

    .line 259
    .line 260
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    const-string v1, "owner"

    .line 284
    .line 285
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    const-string v1, "ownerHGV"

    .line 309
    .line 310
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    const-string v1, "pnd"

    .line 334
    .line 335
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    const-string v1, "promoCode"

    .line 359
    .line 360
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->o(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->o(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    const-string v1, "senior"

    .line 384
    .line 385
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->p(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->p(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    const-string v1, "smb"

    .line 409
    .line 410
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 420
    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->q(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    const-string v1, "specialOffer"

    .line 434
    .line 435
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->r(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 445
    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->r(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    const-string v1, "specialOfferName"

    .line 459
    .line 460
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->s(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 470
    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->s(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    const-string v1, "teamMember"

    .line 484
    .line 485
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->t(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 495
    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->t(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/apollographql/apollo/api/Input;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    const-string v1, "travelAgent"

    .line 509
    .line 510
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    return-void
.end method
