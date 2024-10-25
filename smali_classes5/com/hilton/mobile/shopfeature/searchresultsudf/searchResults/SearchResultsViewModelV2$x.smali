.class final Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->I0(Lk40/j;Ly70/s;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Ll80/b;

.field final synthetic h:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

.field final synthetic i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;

.field final synthetic j:Lk40/j;


# direct methods
.method constructor <init>(Ll80/b;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;Lk40/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->g:Ll80/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->h:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->j:Lk40/j;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 29

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->g:Ll80/b;

    invoke-virtual {v1}, Ll80/b;->f()Lg80/d;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 4
    invoke-virtual {v2}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object/from16 v24, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x6fffff

    const/16 v28, 0x0

    .line 7
    invoke-static/range {v3 .. v28}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fd

    const/4 v15, 0x0

    .line 8
    invoke-static/range {v2 .. v15}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->h:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    .line 10
    :cond_1
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object/from16 v16, v3

    check-cast v16, Ll80/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 12
    new-instance v19, Ly70/b$a;

    invoke-direct/range {v19 .. v19}, Ly70/b$a;-><init>()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6b

    const/16 v25, 0x0

    move-object/from16 v21, v1

    .line 13
    invoke-static/range {v16 .. v25}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v4

    .line 14
    invoke-interface {v2, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;

    sget-object v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;->VIEW_ROOMS:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->h:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->j:Lk40/j;

    invoke-static {v1, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->t0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lk40/j;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;->HOTEL_DETAILS:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b;

    if-ne v1, v2, :cond_3

    .line 18
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->h:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$x;->j:Lk40/j;

    invoke-static {v1, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->n0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lk40/j;)V

    :cond_3
    :goto_1
    return-void
.end method
