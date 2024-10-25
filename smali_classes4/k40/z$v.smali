.class final Lk40/z$v;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z;->L1(Lk40/e;)V
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


# direct methods
.method constructor <init>(Lk40/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/z$v;->g:Lk40/z;

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
    invoke-virtual {p0}, Lk40/z$v;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lk40/z$v;->g:Lk40/z;

    .line 3
    invoke-virtual {v0}, Lt60/a;->Y()Lt60/e;

    move-result-object v1

    check-cast v1, Lk40/y;

    invoke-virtual {v1}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lk40/z$v;->g:Lk40/z;

    invoke-virtual {v2}, Lt60/a;->Y()Lt60/e;

    move-result-object v2

    check-cast v2, Lk40/y;

    invoke-virtual {v2}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, v3}, Lk40/z;->f0(Lk40/z;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
