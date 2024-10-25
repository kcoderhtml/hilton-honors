.class final Lwp0/g$j;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/g;-><init>(Lvp0/g;Lkp0/e;Lzp0/g;ZLwp0/g;)V
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
.field final synthetic g:Lwp0/g;


# direct methods
.method constructor <init>(Lwp0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/g$j;->g:Lwp0/g;

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
    invoke-virtual {p0}, Lwp0/g$j;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwp0/g$j;->g:Lwp0/g;

    invoke-static {v0}, Lwp0/g;->Q(Lwp0/g;)Lzp0/g;

    move-result-object v0

    invoke-interface {v0}, Lzp0/g;->y()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
