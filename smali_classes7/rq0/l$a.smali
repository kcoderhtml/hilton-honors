.class final Lrq0/l$a;
.super Lkotlin/jvm/internal/u;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq0/l;-><init>(Lxq0/n;Lkp0/e;Z)V
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
        "Lkp0/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lrq0/l;


# direct methods
.method constructor <init>(Lrq0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq0/l$a;->g:Lrq0/l;

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
    invoke-virtual {p0}, Lrq0/l$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkp0/z0;

    .line 2
    iget-object v1, p0, Lrq0/l$a;->g:Lrq0/l;

    invoke-static {v1}, Lrq0/l;->h(Lrq0/l;)Lkp0/e;

    move-result-object v1

    invoke-static {v1}, Lkq0/e;->g(Lkp0/e;)Lkp0/z0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrq0/l$a;->g:Lrq0/l;

    invoke-static {v1}, Lrq0/l;->h(Lrq0/l;)Lkp0/e;

    move-result-object v1

    invoke-static {v1}, Lkq0/e;->h(Lkp0/e;)Lkp0/z0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
