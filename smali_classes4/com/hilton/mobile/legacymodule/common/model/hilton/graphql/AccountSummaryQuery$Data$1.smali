.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data$1;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;->featureToggles:Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data$1$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data$1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;->guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Guest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
