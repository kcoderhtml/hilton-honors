.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;
.super Ljava/lang/Object;
.source "ReservationEnrollInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v1, "hiltonOptinGrandVacations"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "hiltonOptinMarketing"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "hiltonOptinProfiling"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "password"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move-object v0, v1

    .line 138
    :goto_0
    const-string v2, "recaptchaInput"

    .line 139
    .line 140
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "sourceCode"

    .line 164
    .line 165
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/apollographql/apollo/api/Input;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_7
    const-string v0, "subscriptions"

    .line 203
    .line 204
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method
