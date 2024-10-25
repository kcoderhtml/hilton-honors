.class final Lf80/a$o$b;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a$o;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "distance",
        "",
        "a",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ly70/e<",
            "Ly70/v$g;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lg80/f;


# direct methods
.method constructor <init>(Ll0/e3;Lg80/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ly70/e<",
            "Ly70/v$g;",
            ">;>;",
            "Lg80/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf80/a$o$b;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$o$b;->h:Lg80/f;

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
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf80/a$o$b;->g:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.hilton.mobile.shopfeature.searchresultsudf.model.DataState.Success<com.hilton.mobile.shopfeature.searchresultsudf.model.RequestedSheet.DistanceFlowData>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ly70/e$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly70/v$g;

    .line 19
    .line 20
    iget-object v1, p0, Lf80/a$o$b;->h:Lg80/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly70/v$g;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, p1, v0}, Lg80/f;->h(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lf80/a$o$b;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
