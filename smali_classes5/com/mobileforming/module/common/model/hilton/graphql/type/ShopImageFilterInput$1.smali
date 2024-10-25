.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;
.super Ljava/lang/Object;
.source "ShopImageFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "alt"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "alt_not"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_0
    const-string v2, "alt_in"

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$2;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v0, v1

    .line 111
    :goto_1
    const-string v2, "alt_not_in"

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v2, "caption"

    .line 137
    .line 138
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v2, "caption_not"

    .line 162
    .line 163
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$3;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v0, v1

    .line 193
    :goto_2
    const-string v2, "caption_in"

    .line 194
    .line 195
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$4;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move-object v0, v1

    .line 225
    :goto_3
    const-string v2, "caption_not_in"

    .line 226
    .line 227
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "hiResSrc"

    .line 251
    .line 252
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "hiResSrc_not"

    .line 276
    .line 277
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$5;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    move-object v0, v1

    .line 307
    :goto_4
    const-string v2, "hiResSrc_in"

    .line 308
    .line 309
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$6;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    move-object v0, v1

    .line 339
    :goto_5
    const-string v2, "hiResSrc_not_in"

    .line 340
    .line 341
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    const-string v2, "src"

    .line 365
    .line 366
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "src_not"

    .line 390
    .line 391
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$7;

    .line 415
    .line 416
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_14
    move-object v0, v1

    .line 421
    :goto_6
    const-string v2, "src_in"

    .line 422
    .line 423
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->p(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$8;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_16
    move-object v0, v1

    .line 453
    :goto_7
    const-string v2, "src_not_in"

    .line 454
    .line 455
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 456
    .line 457
    .line 458
    :cond_17
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 459
    .line 460
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->q(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    const-string v2, "title"

    .line 479
    .line 480
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 484
    .line 485
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 494
    .line 495
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->s(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    const-string v2, "title_not"

    .line 504
    .line 505
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->r(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$9;

    .line 529
    .line 530
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_1a
    move-object v0, v1

    .line 535
    :goto_8
    const-string v2, "title_in"

    .line 536
    .line 537
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 541
    .line 542
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;->t(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$10;

    .line 561
    .line 562
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopImageFilterInput$1;)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    const-string v0, "title_not_in"

    .line 566
    .line 567
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 568
    .line 569
    .line 570
    :cond_1d
    return-void
.end method
