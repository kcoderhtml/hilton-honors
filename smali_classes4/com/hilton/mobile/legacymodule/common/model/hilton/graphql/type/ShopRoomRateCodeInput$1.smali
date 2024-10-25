.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;
.super Ljava/lang/Object;
.source "ShopRoomRateCodeInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnInput;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    const-string v2, "addOns"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v2, "adjoiningRoom"

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1$1;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v0, "childAges"

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "numAdults"

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    const-string v1, "numChildren"

    .line 134
    .line 135
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    const-string v1, "numRooms"

    .line 159
    .line 160
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    const-string v1, "pamIncrementIndex"

    .line 184
    .line 185
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "ratePlanCode"

    .line 195
    .line 196
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Lcom/apollographql/apollo/api/Input;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "roomIdentifier"

    .line 220
    .line 221
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "roomTypeCode"

    .line 231
    .line 232
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
