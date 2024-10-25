.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;
.super Ljava/lang/Object;
.source "ShopCalendarPropAvailQueryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "arrivalDate"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    const-string v2, "childAges"

    .line 55
    .line 56
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1$2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_1
    const-string v2, "corporateIds"

    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "defaultToken"

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v2, "displayCurrency"

    .line 137
    .line 138
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopDisplayRateType;->rawValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v0, v1

    .line 177
    :goto_2
    const-string v2, "displayRateType"

    .line 178
    .line 179
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    const-string v2, "enhance"

    .line 203
    .line 204
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "firstArrivalDate"

    .line 228
    .line 229
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    move-object v2, v1

    .line 264
    :goto_3
    const-string v3, "guestId"

    .line 265
    .line 266
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "guestLocationCountry"

    .line 290
    .line 291
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    const-string v2, "lastArrivalDate"

    .line 315
    .line 316
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "lengthOfStay"

    .line 330
    .line 331
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    .line 354
    const-string v2, "modifyingReservation"

    .line 355
    .line 356
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "numAdults"

    .line 370
    .line 371
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 375
    .line 376
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Integer;

    .line 393
    .line 394
    const-string v2, "numChildren"

    .line 395
    .line 396
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Integer;

    .line 418
    .line 419
    const-string v2, "numRooms"

    .line 420
    .line 421
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    const-string v2, "promoCode"

    .line 445
    .line 446
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 450
    .line 451
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 456
    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 460
    .line 461
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 462
    .line 463
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 468
    .line 469
    if-eqz v2, :cond_13

    .line 470
    .line 471
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 472
    .line 473
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_13
    move-object v2, v1

    .line 481
    :goto_4
    const-string v3, "programAccountId"

    .line 482
    .line 483
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 487
    .line 488
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 503
    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1$3;

    .line 507
    .line 508
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_15
    move-object v0, v1

    .line 513
    :goto_5
    const-string v2, "rateCategoryTokens"

    .line 514
    .line 515
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 516
    .line 517
    .line 518
    :cond_16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 525
    .line 526
    if-eqz v0, :cond_18

    .line 527
    .line 528
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 529
    .line 530
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1$4;

    .line 539
    .line 540
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_17
    move-object v0, v1

    .line 545
    :goto_6
    const-string v2, "ratePlanCodes"

    .line 546
    .line 547
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 548
    .line 549
    .line 550
    :cond_18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 557
    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 567
    .line 568
    if-eqz v0, :cond_19

    .line 569
    .line 570
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1$5;

    .line 571
    .line 572
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_19
    move-object v0, v1

    .line 577
    :goto_7
    const-string v2, "roomAttributes"

    .line 578
    .line 579
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 583
    .line 584
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 589
    .line 590
    if-eqz v0, :cond_1b

    .line 591
    .line 592
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    const-string v2, "roomFilterToken"

    .line 603
    .line 604
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 614
    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 618
    .line 619
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v0, :cond_1c

    .line 626
    .line 627
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 628
    .line 629
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_8

    .line 642
    :cond_1c
    move-object v0, v1

    .line 643
    :goto_8
    const-string v2, "specialRates"

    .line 644
    .line 645
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 646
    .line 647
    .line 648
    :cond_1d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 649
    .line 650
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 655
    .line 656
    if-eqz v0, :cond_1e

    .line 657
    .line 658
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 659
    .line 660
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    const-string v2, "travelAgentId"

    .line 669
    .line 670
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_1e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 674
    .line 675
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 680
    .line 681
    if-eqz v0, :cond_20

    .line 682
    .line 683
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 684
    .line 685
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz v0, :cond_1f

    .line 692
    .line 693
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 694
    .line 695
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :cond_1f
    const-string v0, "variantTesting"

    .line 708
    .line 709
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 710
    .line 711
    .line 712
    :cond_20
    return-void
.end method
