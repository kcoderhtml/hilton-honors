.class final Lk40/g0$o$a;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0$o;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
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
.field final synthetic g:Lk40/z;

.field final synthetic h:Lk40/e;

.field final synthetic i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

.field final synthetic j:Li70/d;

.field final synthetic k:Lp3/j;


# direct methods
.method constructor <init>(Lk40/z;Lk40/e;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Li70/d;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$o$a;->g:Lk40/z;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$o$a;->h:Lk40/e;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$o$a;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/g0$o$a;->j:Li70/d;

    .line 8
    .line 9
    iput-object p5, p0, Lk40/g0$o$a;->k:Lp3/j;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk40/g0$o$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lk40/g0$o$a;->g:Lk40/z;

    invoke-virtual {v0}, Lk40/z;->J0()V

    .line 3
    iget-object v0, p0, Lk40/g0$o$a;->g:Lk40/z;

    invoke-virtual {v0}, Lk40/z;->a2()V

    .line 4
    iget-object v0, p0, Lk40/g0$o$a;->h:Lk40/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk40/e;->p1(Z)V

    .line 5
    iget-object v0, p0, Lk40/g0$o$a;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->D1()V

    .line 6
    iget-object v0, p0, Lk40/g0$o$a;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 7
    iget-object v1, p0, Lk40/g0$o$a;->h:Lk40/e;

    invoke-virtual {v1}, Lk40/e;->z0()Lk40/d;

    move-result-object v1

    invoke-virtual {v1}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lk40/g0$o$a;->j:Li70/d;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->G1(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Li70/d;)V

    .line 10
    iget-object v0, p0, Lk40/g0$o$a;->g:Lk40/z;

    iget-object v1, p0, Lk40/g0$o$a;->h:Lk40/e;

    invoke-virtual {v1}, Lk40/e;->z0()Lk40/d;

    move-result-object v1

    invoke-virtual {v1}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk40/z;->c2(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 11
    iget-object v0, p0, Lk40/g0$o$a;->k:Lp3/j;

    sget-object v1, Lk40/f0$u;->d:Lk40/f0$u;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    return-void
.end method
