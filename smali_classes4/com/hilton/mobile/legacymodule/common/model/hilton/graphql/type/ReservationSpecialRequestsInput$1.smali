.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;
.super Ljava/lang/Object;
.source "ReservationSpecialRequestsInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "accessible"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationBedType;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationBedType;->rawValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :goto_0
    const-string v2, "bedType"

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationElevatorType;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationElevatorType;->rawValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, v1

    .line 104
    :goto_1
    const-string v2, "elevatorType"

    .line 105
    .line 106
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationFloorType;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationFloorType;->rawValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v0, v1

    .line 145
    :goto_2
    const-string v2, "floorType"

    .line 146
    .line 147
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    const-string v2, "pets"

    .line 171
    .line 172
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    const-string v2, "servicePets"

    .line 196
    .line 197
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSpecialRequestsInput;)Lcom/apollographql/apollo/api/Input;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSmokingType;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationSmokingType;->rawValue()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_9
    const-string v0, "smokingType"

    .line 235
    .line 236
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void
.end method
