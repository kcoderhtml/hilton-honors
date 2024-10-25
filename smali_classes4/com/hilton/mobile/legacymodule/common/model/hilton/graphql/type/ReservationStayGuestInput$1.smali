.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;
.super Ljava/lang/Object;
.source "ReservationStayGuestInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTier;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTier;->rawValue()Ljava/lang/String;

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
    const-string v2, "tier"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "addresses"

    .line 49
    .line 50
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_1
    const-string v2, "emails"

    .line 81
    .line 82
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v2, v1

    .line 117
    :goto_2
    const-string v3, "guestId"

    .line 118
    .line 119
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "hhonorsNumber"

    .line 143
    .line 144
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStandardNameInput;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStandardNameInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "name"

    .line 158
    .line 159
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput;)Lcom/apollographql/apollo/api/Input;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1$3;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationStayGuestInput$1;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    const-string v0, "phones"

    .line 188
    .line 189
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method
