.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;
.super Ljava/lang/Object;
.source "ReservationStayAddressInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "addressLine1"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "addressLine2"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "addressLine3"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "addressLine4"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressType;->rawValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "addressType"

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "city"

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "company"

    .line 162
    .line 163
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "country"

    .line 187
    .line 188
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "postalCode"

    .line 212
    .line 213
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "state"

    .line 237
    .line 238
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void
.end method
