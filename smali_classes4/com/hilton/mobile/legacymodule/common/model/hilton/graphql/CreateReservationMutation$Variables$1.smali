.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationEnrollInput;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationEnrollInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

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
    const-string v2, "enroll"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "input"

    .line 54
    .line 55
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "language"

    .line 79
    .line 80
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationOperatorInput;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationOperatorInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v0, v1

    .line 119
    :goto_1
    const-string v2, "operator"

    .line 120
    .line 121
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SCAInput;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SCAInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v0, v1

    .line 160
    :goto_2
    const-string v2, "scaInput"

    .line 161
    .line 162
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationMFAInput;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationMFAInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_7
    const-string v0, "mfaInput"

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void
.end method
