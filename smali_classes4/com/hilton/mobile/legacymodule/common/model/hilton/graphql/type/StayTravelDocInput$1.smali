.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;
.super Ljava/lang/Object;
.source "StayTravelDocInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "addlGuestId"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Lcom/apollographql/apollo/api/Input;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    const-string v2, "guestId"

    .line 59
    .line 60
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "issuingCountry"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStandardNameInput;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStandardNameInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "name"

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "nationality"

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "nextDestination"

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "travelDocId"

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocType;->rawValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "travelDocType"

    .line 133
    .line 134
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Lcom/apollographql/apollo/api/Input;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;->i(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;)Lcom/apollographql/apollo/api/Input;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    const-string v1, "tvlDocId"

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method
