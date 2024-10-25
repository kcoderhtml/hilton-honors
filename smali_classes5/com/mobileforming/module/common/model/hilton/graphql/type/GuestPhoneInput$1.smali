.class Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;
.super Ljava/lang/Object;
.source "GuestPhoneInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v2, "internalId"

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "phoneCountry"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "phoneExtension"

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    const-string v1, "phoneId"

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "phoneNumber"

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneType;->rawValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "phoneType"

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "preferred"

    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;)Lcom/apollographql/apollo/api/Input;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    const-string v1, "validated"

    .line 175
    .line 176
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method
