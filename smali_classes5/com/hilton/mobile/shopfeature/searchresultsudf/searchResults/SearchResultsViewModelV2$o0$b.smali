.class final Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0$b;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic g:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0$b;->g:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0$b;->g:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Ll80/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    new-instance v5, Ly70/b$a;

    invoke-direct {v5}, Ly70/b$a;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v2 .. v11}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
