.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;
.super Ljava/lang/Object;
.source "ShopRoomRateAverageFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "extraChildRate"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "extraChildRate_not"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_0
    const-string v2, "extraChildRate_in"

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$2;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v0, v1

    .line 111
    :goto_1
    const-string v2, "extraChildRate_not_in"

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Double;

    .line 135
    .line 136
    const-string v2, "extraPersonRate"

    .line 137
    .line 138
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Double;

    .line 160
    .line 161
    const-string v2, "extraPersonRate_not"

    .line 162
    .line 163
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$3;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v0, v1

    .line 193
    :goto_2
    const-string v2, "extraPersonRate_in"

    .line 194
    .line 195
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$4;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move-object v0, v1

    .line 225
    :goto_3
    const-string v2, "extraPersonRate_not_in"

    .line 226
    .line 227
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Double;

    .line 249
    .line 250
    const-string v2, "rate1Person"

    .line 251
    .line 252
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Double;

    .line 274
    .line 275
    const-string v2, "rate1Person_not"

    .line 276
    .line 277
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$5;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    move-object v0, v1

    .line 307
    :goto_4
    const-string v2, "rate1Person_in"

    .line 308
    .line 309
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$6;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    move-object v0, v1

    .line 339
    :goto_5
    const-string v2, "rate1Person_not_in"

    .line 340
    .line 341
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Double;

    .line 363
    .line 364
    const-string v2, "rate2Person"

    .line 365
    .line 366
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Double;

    .line 388
    .line 389
    const-string v2, "rate2Person_not"

    .line 390
    .line 391
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$7;

    .line 415
    .line 416
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_14
    move-object v0, v1

    .line 421
    :goto_6
    const-string v2, "rate2Person_in"

    .line 422
    .line 423
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 433
    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$8;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_16
    move-object v0, v1

    .line 453
    :goto_7
    const-string v2, "rate2Person_not_in"

    .line 454
    .line 455
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 456
    .line 457
    .line 458
    :cond_17
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 459
    .line 460
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 465
    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Double;

    .line 477
    .line 478
    const-string v2, "rate3Person"

    .line 479
    .line 480
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 484
    .line 485
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 490
    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 494
    .line 495
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Double;

    .line 502
    .line 503
    const-string v2, "rate3Person_not"

    .line 504
    .line 505
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 515
    .line 516
    if-eqz v0, :cond_1b

    .line 517
    .line 518
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 525
    .line 526
    if-eqz v0, :cond_1a

    .line 527
    .line 528
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$9;

    .line 529
    .line 530
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_1a
    move-object v0, v1

    .line 535
    :goto_8
    const-string v2, "rate3Person_in"

    .line 536
    .line 537
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 541
    .line 542
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 547
    .line 548
    if-eqz v0, :cond_1d

    .line 549
    .line 550
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 557
    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$10;

    .line 561
    .line 562
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_1c
    move-object v0, v1

    .line 567
    :goto_9
    const-string v2, "rate3Person_not_in"

    .line 568
    .line 569
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 570
    .line 571
    .line 572
    :cond_1d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 573
    .line 574
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 579
    .line 580
    if-eqz v0, :cond_1e

    .line 581
    .line 582
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 583
    .line 584
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->u(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ljava/lang/Double;

    .line 591
    .line 592
    const-string v2, "rate4Person"

    .line 593
    .line 594
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 595
    .line 596
    .line 597
    :cond_1e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 598
    .line 599
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 604
    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->w(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ljava/lang/Double;

    .line 616
    .line 617
    const-string v2, "rate4Person_not"

    .line 618
    .line 619
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 620
    .line 621
    .line 622
    :cond_1f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 629
    .line 630
    if-eqz v0, :cond_21

    .line 631
    .line 632
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 633
    .line 634
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->v(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 639
    .line 640
    if-eqz v0, :cond_20

    .line 641
    .line 642
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$11;

    .line 643
    .line 644
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$11;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_20
    move-object v0, v1

    .line 649
    :goto_a
    const-string v2, "rate4Person_in"

    .line 650
    .line 651
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 652
    .line 653
    .line 654
    :cond_21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 655
    .line 656
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 661
    .line 662
    if-eqz v0, :cond_23

    .line 663
    .line 664
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 665
    .line 666
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->x(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 671
    .line 672
    if-eqz v0, :cond_22

    .line 673
    .line 674
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$12;

    .line 675
    .line 676
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$12;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_22
    move-object v0, v1

    .line 681
    :goto_b
    const-string v2, "rate4Person_not_in"

    .line 682
    .line 683
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 684
    .line 685
    .line 686
    :cond_23
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 687
    .line 688
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 693
    .line 694
    if-eqz v0, :cond_24

    .line 695
    .line 696
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 697
    .line 698
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->y(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ljava/lang/Double;

    .line 705
    .line 706
    const-string v2, "rollawayRate"

    .line 707
    .line 708
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 709
    .line 710
    .line 711
    :cond_24
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 712
    .line 713
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 718
    .line 719
    if-eqz v0, :cond_25

    .line 720
    .line 721
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 722
    .line 723
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->A(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Ljava/lang/Double;

    .line 730
    .line 731
    const-string v2, "rollawayRate_not"

    .line 732
    .line 733
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 734
    .line 735
    .line 736
    :cond_25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 737
    .line 738
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 743
    .line 744
    if-eqz v0, :cond_27

    .line 745
    .line 746
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 747
    .line 748
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->z(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 753
    .line 754
    if-eqz v0, :cond_26

    .line 755
    .line 756
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$13;

    .line 757
    .line 758
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$13;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_26
    move-object v0, v1

    .line 763
    :goto_c
    const-string v2, "rollawayRate_in"

    .line 764
    .line 765
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 766
    .line 767
    .line 768
    :cond_27
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 769
    .line 770
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 775
    .line 776
    if-eqz v0, :cond_29

    .line 777
    .line 778
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;

    .line 779
    .line 780
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;->B(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 785
    .line 786
    if-eqz v0, :cond_28

    .line 787
    .line 788
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$14;

    .line 789
    .line 790
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1$14;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateAverageFilterInput$1;)V

    .line 791
    .line 792
    .line 793
    :cond_28
    const-string v0, "rollawayRate_not_in"

    .line 794
    .line 795
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 796
    .line 797
    .line 798
    :cond_29
    return-void
.end method
