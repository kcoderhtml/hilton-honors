.class final Lwq0/h$c$b;
.super Lkotlin/jvm/internal/u;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/h$c;-><init>(Lwq0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field final synthetic g:Lwq0/h$c;

.field final synthetic h:Lwq0/h;


# direct methods
.method constructor <init>(Lwq0/h$c;Lwq0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/h$c$b;->g:Lwq0/h$c;

    .line 2
    .line 3
    iput-object p2, p0, Lwq0/h$c$b;->h:Lwq0/h;

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
    invoke-virtual {p0}, Lwq0/h$c$b;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwq0/h$c$b;->g:Lwq0/h$c;

    invoke-static {v0}, Lwq0/h$c;->k(Lwq0/h$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lwq0/h$c$b;->h:Lwq0/h;

    invoke-virtual {v1}, Lwq0/h;->t()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
