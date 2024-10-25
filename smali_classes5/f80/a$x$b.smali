.class final Lf80/a$x$b;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a$x;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "it",
        "",
        "a",
        "(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk40/e;

.field final synthetic h:Lg80/f;


# direct methods
.method constructor <init>(Lk40/e;Lg80/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf80/a$x$b;->g:Lk40/e;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$x$b;->h:Lg80/f;

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
.method public final a(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf80/a$x$b;->g:Lk40/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk40/e;->p0()Lk40/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk40/o;->d()Ll5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ll5/a$c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ll5/a$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Li70/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lf80/a$x$b;->h:Lg80/f;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lg80/f;->k(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Li70/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf80/a$x$b;->a(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
