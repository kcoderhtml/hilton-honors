.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper$6$1;
.super Ljava/lang/Object;
.source "OffersQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper$6;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$NarrowSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$NarrowSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper$6;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper$6$1;->this$1:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$NarrowSearchResult;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper$6$1;->this$1:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper$6;

    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper$6;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper;

    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper;->narrowSearchResultFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$NarrowSearchResult$Mapper;

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$NarrowSearchResult$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$NarrowSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$Offer$Mapper$6$1;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/OffersQuery$NarrowSearchResult;

    move-result-object p1

    return-object p1
.end method
