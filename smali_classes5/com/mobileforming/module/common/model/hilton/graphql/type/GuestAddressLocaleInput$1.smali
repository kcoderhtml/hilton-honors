.class Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;
.super Ljava/lang/Object;
.source "GuestAddressLocaleInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "city"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "company"

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "country"

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "locale"

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "postalCode"

    .line 197
    .line 198
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "state"

    .line 222
    .line 223
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;->j(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;)Lcom/apollographql/apollo/api/Input;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    const-string v1, "transliterated"

    .line 247
    .line 248
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    return-void
.end method
