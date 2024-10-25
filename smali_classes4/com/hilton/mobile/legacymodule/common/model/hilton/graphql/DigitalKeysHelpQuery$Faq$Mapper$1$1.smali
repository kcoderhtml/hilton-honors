.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper$1$1;
.super Ljava/lang/Object;
.source "DigitalKeysHelpQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper$1;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$SubTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$SubTopic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper$1;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper$1$1;->this$1:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$SubTopic;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper$1$1;->this$1:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper$1;

    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper;

    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper;->subTopicFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$SubTopic$Mapper;

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$SubTopic$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$SubTopic;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$Faq$Mapper$1$1;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysHelpQuery$SubTopic;

    move-result-object p1

    return-object p1
.end method
