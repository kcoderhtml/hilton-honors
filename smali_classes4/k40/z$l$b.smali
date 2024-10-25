.class final Lk40/z$l$b;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z$l;->a(Ll0/l;I)V
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
    iput-object p1, p0, Lk40/z$l$b;->g:Lk40/z;

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
    invoke-virtual {p0}, Lk40/z$l$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lk40/z$l$b;->g:Lk40/z;

    invoke-static {v0}, Lk40/z;->m0(Lk40/z;)Lh70/e;

    move-result-object v0

    iget-object v1, p0, Lk40/z$l$b;->g:Lk40/z;

    invoke-virtual {v1}, Lt60/a;->Y()Lt60/e;

    move-result-object v1

    check-cast v1, Lk40/y;

    invoke-virtual {v1}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh70/e;->k0(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lk40/z$l$b;->g:Lk40/z;

    new-instance v1, Lj70/i$c;

    invoke-direct {v1}, Lj70/i$c;-><init>()V

    invoke-virtual {v0, v1}, Lk40/z;->d2(Lj70/i;)V

    return-void
.end method
