.class Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;
.super Ljava/lang/Object;
.source "EnrollInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "address"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "email"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "enrollSourceCode"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "name"

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "password"

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object v0, v1

    .line 133
    :goto_0
    const-string v2, "phone"

    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "preferredLanguage"

    .line 145
    .line 146
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "privacyRequested"

    .line 160
    .line 161
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "propCode"

    .line 185
    .line 186
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollSubscriptionsInput;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollSubscriptionsInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_5
    const-string v0, "subscriptions"

    .line 224
    .line 225
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->k(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "username"

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method
