.class final Lsf/b$h;
.super Lkotlin/jvm/internal/u;
.source "DefaultApolloStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/b;->c(Ljf/i0;Ljf/i0$a;Ljava/util/UUID;Ljf/s;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljf/i0$a;",
        "D",
        "",
        "",
        "invoke",
        "()Ljava/util/Set;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic g:Ljf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/i0<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljf/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final synthetic i:Ljf/s;

.field final synthetic j:Lsf/b;

.field final synthetic k:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljf/i0;Ljf/i0$a;Ljf/s;Lsf/b;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/i0<",
            "TD;>;TD;",
            "Ljf/s;",
            "Lsf/b;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsf/b$h;->g:Ljf/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lsf/b$h;->h:Ljf/i0$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsf/b$h;->i:Ljf/s;

    .line 6
    .line 7
    iput-object p4, p0, Lsf/b$h;->j:Lsf/b;

    .line 8
    .line 9
    iput-object p5, p0, Lsf/b$h;->k:Ljava/util/UUID;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf/b$h;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsf/b$h;->g:Ljf/i0;

    .line 3
    iget-object v1, p0, Lsf/b$h;->h:Ljf/i0$a;

    .line 4
    iget-object v2, p0, Lsf/b$h;->i:Ljf/s;

    .line 5
    iget-object v3, p0, Lsf/b$h;->j:Lsf/b;

    invoke-static {v3}, Lsf/b;->i(Lsf/b;)Lqf/c;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lqf/l;->c(Ljf/i0;Ljf/i0$a;Ljf/s;Lqf/c;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lsf/b$h;->k:Ljava/util/UUID;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lqf/n;

    .line 11
    new-instance v4, Lqf/n;

    .line 12
    invoke-virtual {v3}, Lqf/n;->h()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lqf/n;->g()Ljava/util/Map;

    move-result-object v3

    .line 14
    invoke-direct {v4, v5, v3, v1}, Lqf/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsf/b$h;->j:Lsf/b;

    invoke-static {v0}, Lsf/b;->h(Lsf/b;)Lrf/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrf/e;->h(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
