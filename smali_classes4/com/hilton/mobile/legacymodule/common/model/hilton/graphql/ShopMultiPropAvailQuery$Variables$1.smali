.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;
.super Ljava/lang/Object;
.source "ShopMultiPropAvailQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

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
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ctyhocns"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "language"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "arrivalDate"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "departureDate"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "numAdults"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    const-string v1, "numChildren"

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "numRooms"

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "displayCurrency"

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object v2, v1

    .line 157
    :goto_0
    const-string v3, "guestId"

    .line 158
    .line 159
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move-object v0, v1

    .line 198
    :goto_1
    const-string v2, "specialRates"

    .line 199
    .line 200
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_6
    const-string v0, "input"

    .line 238
    .line 239
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    return-void
.end method
