.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;
.super Ljava/lang/Object;
.source "GuestTravelPartnerInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "active"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "enrollmentDate"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Lcom/apollographql/apollo/api/Input;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Lcom/apollographql/apollo/api/Input;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "expireDate"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "partnerCode"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "partnerNumber"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Lcom/apollographql/apollo/api/Input;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Lcom/apollographql/apollo/api/Input;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Lcom/apollographql/apollo/api/Input;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPartnerType;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPartnerType;->rawValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_0
    const-string v1, "partnerType"

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTravelPartnerInput;)Z

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
    return-void
.end method
