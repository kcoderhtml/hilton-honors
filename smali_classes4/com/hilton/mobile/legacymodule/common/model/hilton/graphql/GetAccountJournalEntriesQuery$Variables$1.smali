.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;
.super Ljava/lang/Object;
.source "GetAccountJournalEntriesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "guestId"

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "language"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "startDate"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "endDate"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "groupMultiRoomStays"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v0, v1

    .line 90
    :goto_0
    const-string v2, "guestActivityTypes"

    .line 91
    .line 92
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1$2;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v0, "sort"

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
