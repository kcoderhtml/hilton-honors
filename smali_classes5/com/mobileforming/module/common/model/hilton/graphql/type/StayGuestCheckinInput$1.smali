.class Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;
.super Ljava/lang/Object;
.source "StayGuestCheckinInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "arrivalTime"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "assistanceNeeded"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "dkeyOptIn"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    const-string v1, "eCheckinOptIn"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1$1;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    :goto_0
    const-string v2, "hkOptionsSelected"

    .line 130
    .line 131
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->STRINGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v2, v1

    .line 166
    :goto_1
    const-string v3, "lsn"

    .line 167
    .line 168
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v0, v1

    .line 207
    :goto_2
    const-string v2, "offer"

    .line 208
    .line 209
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Double;

    .line 231
    .line 232
    const-string v2, "parkingCharge"

    .line 233
    .line 234
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->rawValue()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    move-object v0, v1

    .line 273
    :goto_3
    const-string v2, "parkingChoice"

    .line 274
    .line 275
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPaymentCardInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_d
    const-string v0, "paymentCard"

    .line 313
    .line 314
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/apollographql/apollo/api/Input;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    const-string v1, "roomRequested"

    .line 338
    .line 339
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    return-void
.end method
