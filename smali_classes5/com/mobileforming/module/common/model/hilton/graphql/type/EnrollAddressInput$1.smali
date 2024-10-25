.class Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;
.super Ljava/lang/Object;
.source "EnrollAddressInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "addressLine1"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "addressLine2"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "addressLine3"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;->rawValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "addressType"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "city"

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "company"

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->g(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "country"

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->h(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "postalCode"

    .line 145
    .line 146
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->i(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "state"

    .line 170
    .line 171
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method
