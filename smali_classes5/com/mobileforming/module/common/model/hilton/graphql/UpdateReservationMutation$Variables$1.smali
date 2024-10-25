.class Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;
.super Ljava/lang/Object;
.source "UpdateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->e(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "language"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "confNumber"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Double;

    .line 42
    .line 43
    const-string v1, "gnrNumber"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->d(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationInput;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "input"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v0, v1

    .line 100
    :goto_0
    const-string v2, "authInput"

    .line 101
    .line 102
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->g(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->g(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->g(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v0, v1

    .line 141
    :goto_1
    const-string v2, "scaInput"

    .line 142
    .line 143
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->f(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->f(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;->f(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_5
    const-string v0, "mfaInput"

    .line 181
    .line 182
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method
