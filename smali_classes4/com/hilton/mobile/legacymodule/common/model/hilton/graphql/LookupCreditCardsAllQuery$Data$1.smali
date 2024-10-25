.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data$1;
.super Ljava/lang/Object;
.source "LookupCreditCardsAllQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data;->creditCardTypes:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data$1$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data$1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
