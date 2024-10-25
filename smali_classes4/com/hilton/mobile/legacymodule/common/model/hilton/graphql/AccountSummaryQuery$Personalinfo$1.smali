.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$AddlName;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addresses:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1$1;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->emails:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1$2;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aget-object v1, v0, v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Name;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    aget-object v1, v0, v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->paymentMethods:Ljava/util/List;

    .line 81
    .line 82
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1$3;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->phones:Ljava/util/List;

    .line 96
    .line 97
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1$4;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1$4;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
