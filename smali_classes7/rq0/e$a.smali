.class final Lrq0/e$a;
.super Lkotlin/jvm/internal/u;
.source "GivenFunctionsMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq0/e;-><init>(Lxq0/n;Lkp0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkp0/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lrq0/e;


# direct methods
.method constructor <init>(Lrq0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq0/e$a;->g:Lrq0/e;

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
    invoke-virtual {p0}, Lrq0/e$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrq0/e$a;->g:Lrq0/e;

    invoke-virtual {v0}, Lrq0/e;->i()Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lrq0/e$a;->g:Lrq0/e;

    invoke-static {v2, v0}, Lrq0/e;->h(Lrq0/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
