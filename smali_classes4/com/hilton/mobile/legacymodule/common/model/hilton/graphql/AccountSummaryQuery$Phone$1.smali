.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->internalId:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneExtension:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneId:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneNumber:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneNumberMasked:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPhoneType;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPhoneType;->rawValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aget-object v1, v0, v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->phoneCountry:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    aget-object v1, v0, v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 94
    .line 95
    iget-boolean v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->preferred:Z

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    aget-object v0, v0, v1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Phone;->validated:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
