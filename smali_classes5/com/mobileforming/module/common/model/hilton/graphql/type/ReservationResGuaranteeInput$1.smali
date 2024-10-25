.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;
.super Ljava/lang/Object;
.source "ReservationResGuaranteeInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDigitalPaymentCardInput;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationDigitalPaymentCardInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

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
    const-string v2, "digitalPaymentCard"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_1
    const-string v2, "deposit"

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "guarMethodCode"

    .line 91
    .line 92
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    const-string v2, "guarOverride"

    .line 116
    .line 117
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v0, v1

    .line 156
    :goto_2
    const-string v2, "paymentCard"

    .line 157
    .line 158
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResGuaranteeInput;)Lcom/apollographql/apollo/api/Input;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPartnerPaymentCardInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_7
    const-string v0, "partnerPaymentCard"

    .line 196
    .line 197
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method
