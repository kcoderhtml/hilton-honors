.class final Lf80/a$q$b;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a$q;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ly70/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ly70/a;",
        "it",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lg80/f;

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ly70/e<",
            "Ly70/v$j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg80/f;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/f;",
            "Ll0/e3<",
            "+",
            "Ly70/e<",
            "Ly70/v$j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf80/a$q$b;->g:Lg80/f;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$q$b;->h:Ll0/e3;

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
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly70/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf80/a$q$b;->g:Lg80/f;

    .line 7
    .line 8
    iget-object v1, p0, Lf80/a$q$b;->h:Ll0/e3;

    .line 9
    .line 10
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type com.hilton.mobile.shopfeature.searchresultsudf.model.DataState.Success<com.hilton.mobile.shopfeature.searchresultsudf.model.RequestedSheet.MoreFiltersFlowData>"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ly70/e$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ly70/v$j;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly70/v$j;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Lg80/f;->c(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf80/a$q$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
