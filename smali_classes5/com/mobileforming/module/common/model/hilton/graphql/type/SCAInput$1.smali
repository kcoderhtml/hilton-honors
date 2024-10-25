.class Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;
.super Ljava/lang/Object;
.source "SCAInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationScaBrowserInfoInput;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationScaBrowserInfoInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v1, "browserInfo"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "md"

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "messageId"

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "paRes"

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->e(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "returnUrl"

    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->f(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/apollographql/apollo/api/Input;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "scaId"

    .line 163
    .line 164
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method
