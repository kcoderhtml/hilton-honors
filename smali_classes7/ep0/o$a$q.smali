.class final Lep0/o$a$q;
.super Lkotlin/jvm/internal/u;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/o$a;-><init>(Lep0/o;)V
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
        "Lep0/g0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "Lep0/g0;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic h:Lep0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lep0/o$a;Lep0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o<",
            "TT;>.a;",
            "Lep0/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep0/o$a$q;->g:Lep0/o$a;

    .line 2
    .line 3
    iput-object p2, p0, Lep0/o$a$q;->h:Lep0/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/o$a$q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lep0/g0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lep0/o$a$q;->g:Lep0/o$a;

    invoke-virtual {v0}, Lep0/o$a;->m()Lkp0/e;

    move-result-object v0

    invoke-interface {v0}, Lkp0/h;->h()Lyq0/g1;

    move-result-object v0

    invoke-interface {v0}, Lyq0/g1;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lep0/o$a$q;->g:Lep0/o$a;

    iget-object v3, p0, Lep0/o$a$q;->h:Lep0/o;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lyq0/g0;

    .line 7
    new-instance v5, Lep0/g0;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    new-instance v6, Lep0/o$a$q$a;

    invoke-direct {v6, v4, v2, v3}, Lep0/o$a$q$a;-><init>(Lyq0/g0;Lep0/o$a;Lep0/o;)V

    invoke-direct {v5, v4, v6}, Lep0/g0;-><init>(Lyq0/g0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lep0/o$a$q;->g:Lep0/o$a;

    invoke-virtual {v0}, Lep0/o$a;->m()Lkp0/e;

    move-result-object v0

    invoke-static {v0}, Lhp0/h;->u0(Lkp0/e;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep0/g0;

    .line 12
    invoke-virtual {v3}, Lep0/g0;->k()Lyq0/g0;

    move-result-object v3

    invoke-static {v3}, Lkq0/f;->e(Lyq0/g0;)Lkp0/e;

    move-result-object v3

    invoke-interface {v3}, Lkp0/e;->getKind()Lkp0/f;

    move-result-object v3

    const-string v4, "getKind(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v4, Lkp0/f;->INTERFACE:Lkp0/f;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    sget-object v4, Lkp0/f;->ANNOTATION_CLASS:Lkp0/f;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_2

    move v2, v5

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 14
    new-instance v0, Lep0/g0;

    iget-object v2, p0, Lep0/o$a$q;->g:Lep0/o$a;

    invoke-virtual {v2}, Lep0/o$a;->m()Lkp0/e;

    move-result-object v2

    invoke-static {v2}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    move-result-object v2

    invoke-virtual {v2}, Lhp0/h;->i()Lyq0/o0;

    move-result-object v2

    const-string v3, "getAnyType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lep0/o$a$q$b;->g:Lep0/o$a$q$b;

    invoke-direct {v0, v2, v3}, Lep0/g0;-><init>(Lyq0/g0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-static {v1}, Lgr0/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
