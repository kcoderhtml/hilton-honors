.class final Lf80/a$r$b;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a$r;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lap0/e<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lap0/e;",
        "",
        "range",
        "",
        "a",
        "(Lap0/e;)V"
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
            "Ly70/v$m;",
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
            "Ly70/v$m;",
            ">;>;",
            "Lg80/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf80/a$r$b;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$r$b;->h:Lg80/f;

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
.method public final a(Lap0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf80/a$r$b;->g:Ll0/e3;

    .line 7
    .line 8
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.hilton.mobile.shopfeature.searchresultsudf.model.DataState.Success<com.hilton.mobile.shopfeature.searchresultsudf.model.RequestedSheet.PriceFlowData>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ly70/e$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly70/v$m;

    .line 24
    .line 25
    iget-object v1, p0, Lf80/a$r$b;->h:Lg80/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly70/v$m;->c()Lap0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ly70/v$m;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ly70/v$m;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, v2, v3, v0}, Lg80/f;->i(Lap0/e;Lap0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lap0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf80/a$r$b;->a(Lap0/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
