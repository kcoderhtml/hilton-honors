.class final Lsf/b$f;
.super Lkotlin/jvm/internal/u;
.source "DefaultApolloStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/b;->k(Ljf/i0;Ljf/i0$a;Lqf/a;ZLjf/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lqf/n;",
        ">;+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u0010\u0007\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljf/i0$a;",
        "D",
        "Lkotlin/Pair;",
        "",
        "",
        "Lqf/n;",
        "",
        "b",
        "()Lkotlin/Pair;"
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

.field final synthetic k:Lqf/a;


# direct methods
.method constructor <init>(Ljf/i0;Ljf/i0$a;Ljf/s;Lsf/b;Lqf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/i0<",
            "TD;>;TD;",
            "Ljf/s;",
            "Lsf/b;",
            "Lqf/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsf/b$f;->g:Ljf/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lsf/b$f;->h:Ljf/i0$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsf/b$f;->i:Ljf/s;

    .line 6
    .line 7
    iput-object p4, p0, Lsf/b$f;->j:Lsf/b;

    .line 8
    .line 9
    iput-object p5, p0, Lsf/b$f;->k:Lqf/a;

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
.method public final b()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqf/n;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf/b$f;->g:Ljf/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lsf/b$f;->h:Ljf/i0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lsf/b$f;->i:Ljf/s;

    .line 6
    .line 7
    iget-object v3, p0, Lsf/b$f;->j:Lsf/b;

    .line 8
    .line 9
    invoke-static {v3}, Lsf/b;->i(Lsf/b;)Lqf/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lqf/l;->c(Ljf/i0;Ljf/i0$a;Ljf/s;Lqf/c;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lsf/b$f;->j:Lsf/b;

    .line 18
    .line 19
    invoke-static {v1}, Lsf/b;->h(Lsf/b;)Lrf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v3, p0, Lsf/b$f;->k:Lqf/a;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lrf/e;->e(Ljava/util/Collection;Lqf/a;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf/b$f;->b()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
