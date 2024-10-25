.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;
.super Ljava/lang/Object;
.source "GuestRoomPreferencesInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBedtype;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBedtype;->rawValue()Ljava/lang/String;

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
    const-string v2, "bedtype"

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    const-string v2, "closeToElevator"

    .line 89
    .line 90
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    const-string v2, "highFloor"

    .line 114
    .line 115
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestMostImportant;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestMostImportant;->rawValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    const-string v0, "mostImportant"

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    const-string v1, "smoking"

    .line 178
    .line 179
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method
