.class final Lk40/z$m$b;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z$m;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq80/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lq80/e;",
        "it",
        "",
        "a",
        "(Lq80/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk40/z;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lk40/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/z$m$b;->g:Lk40/z;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/z$m$b;->h:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lq80/e;)V
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk40/z$m$b;->g:Lk40/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt60/a;->Y()Lt60/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk40/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->Q(Lq80/e;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo90/j;->a:Lo90/j;

    .line 22
    .line 23
    iget-object v0, p0, Lk40/z$m$b;->g:Lk40/z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt60/a;->Y()Lt60/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lk40/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lo90/j;->a(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lh00/c;->DEFAULT:Lh00/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lh00/c;->HIGHLIGHTED:Lh00/c;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lk40/z$m$b;->g:Lk40/z;

    .line 47
    .line 48
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 49
    .line 50
    sget v2, Lk40/w;->shopfeature_specialRatesLabel:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lk40/z$a$a;->SPECIAL_RATES:Lk40/z$a$a;

    .line 58
    .line 59
    iget-object v3, p0, Lk40/z$m$b;->h:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, p1}, Lk40/z;->p0(Lk40/z;Lcom/hilton/mobile/fractal/util/StringResource;Lk40/z$a$a;Landroid/content/Context;Lh00/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq80/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk40/z$m$b;->a(Lq80/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
