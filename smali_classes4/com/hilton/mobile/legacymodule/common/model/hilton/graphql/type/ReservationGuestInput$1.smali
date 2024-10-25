.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;
.super Ljava/lang/Object;
.source "ReservationGuestInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayCommentsInput;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayCommentsInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

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
    const-string v2, "comments"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "ctyhocn"

    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "fromId"

    .line 75
    .line 76
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "guest"

    .line 90
    .line 91
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "languageCode"

    .line 115
    .line 116
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1$1;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v0, v1

    .line 146
    :goto_1
    const-string v2, "notifications"

    .line 147
    .line 148
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object v0, v1

    .line 187
    :goto_2
    const-string v2, "paymentCard"

    .line 188
    .line 189
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayRequestsInput;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayRequestsInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object v0, v1

    .line 228
    :goto_3
    const-string v2, "requests"

    .line 229
    .line 230
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1$2;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "roomStays"

    .line 239
    .line 240
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->k(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    const-string v2, "sendConfirmation"

    .line 264
    .line 265
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->l(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1$3;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    move-object v0, v1

    .line 295
    :goto_4
    const-string v2, "travelPartners"

    .line 296
    .line 297
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_d
    const-string v0, "partnerPaymentCard"

    .line 335
    .line 336
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    return-void
.end method
