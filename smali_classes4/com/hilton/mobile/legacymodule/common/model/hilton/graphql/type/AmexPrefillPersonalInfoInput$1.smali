.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;
.super Ljava/lang/Object;
.source "AmexPrefillPersonalInfoInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantNameInput;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantNameInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

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
    const-string v2, "name"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_1
    const-string v2, "emails"

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;)Lcom/apollographql/apollo/api/Input;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;)Lcom/apollographql/apollo/api/Input;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1$2;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    :goto_2
    const-string v2, "phones"

    .line 103
    .line 104
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;)Lcom/apollographql/apollo/api/Input;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;)Lcom/apollographql/apollo/api/Input;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1$3;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$1;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    const-string v0, "addresses"

    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method
