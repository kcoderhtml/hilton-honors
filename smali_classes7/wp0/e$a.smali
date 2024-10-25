.class final Lwp0/e$a;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/e;-><init>(Lvp0/g;Lzp0/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Liq0/f;",
        "+",
        "Lmq0/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/e;


# direct methods
.method constructor <init>(Lwp0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/e$a;->g:Lwp0/e;

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
    invoke-virtual {p0}, Lwp0/e$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/f;",
            "Lmq0/g<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwp0/e$a;->g:Lwp0/e;

    invoke-static {v0}, Lwp0/e;->c(Lwp0/e;)Lzp0/a;

    move-result-object v0

    invoke-interface {v0}, Lzp0/a;->h()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lwp0/e$a;->g:Lwp0/e;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lzp0/b;

    .line 6
    invoke-interface {v3}, Lzp0/b;->getName()Liq0/f;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lsp0/b0;->c:Liq0/f;

    .line 7
    :cond_1
    invoke-static {v1, v3}, Lwp0/e;->d(Lwp0/e;Lzp0/b;)Lmq0/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
