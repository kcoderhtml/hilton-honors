.class final Lwq0/h$b$f;
.super Lkotlin/jvm/internal/u;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/h$b;-><init>(Lwq0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Liq0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwq0/h$b;

.field final synthetic h:Lwq0/h;


# direct methods
.method constructor <init>(Lwq0/h$b;Lwq0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/h$b$f;->g:Lwq0/h$b;

    .line 2
    .line 3
    iput-object p2, p0, Lwq0/h$b$f;->h:Lwq0/h;

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
    invoke-virtual {p0}, Lwq0/h$b$f;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwq0/h$b$f;->g:Lwq0/h$b;

    invoke-static {v0}, Lwq0/h$b;->r(Lwq0/h$b;)Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Lwq0/h$b;->n:Lwq0/h;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 6
    invoke-virtual {v0}, Lwq0/h;->p()Luq0/m;

    move-result-object v4

    invoke-virtual {v4}, Luq0/m;->g()Lfq0/c;

    move-result-object v4

    check-cast v3, Ldq0/i;

    .line 7
    invoke-virtual {v3}, Ldq0/i;->Y()I

    move-result v3

    .line 8
    invoke-static {v4, v3}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwq0/h$b$f;->h:Lwq0/h;

    invoke-virtual {v0}, Lwq0/h;->t()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
