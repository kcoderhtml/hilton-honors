.class final Lwp0/g$h;
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
.field final synthetic g:Lvp0/g;

.field final synthetic h:Lwp0/g;


# direct methods
.method constructor <init>(Lvp0/g;Lwp0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/g$h;->g:Lvp0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwp0/g$h;->h:Lwp0/g;

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
    invoke-virtual {p0}, Lwp0/g$h;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwp0/g$h;->g:Lvp0/g;

    iget-object v1, p0, Lwp0/g$h;->h:Lwp0/g;

    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    move-result-object v2

    invoke-virtual {v2}, Lvp0/b;->w()Lpq0/f;

    move-result-object v2

    invoke-virtual {v1}, Lwp0/g;->z0()Lkp0/e;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lpq0/f;->a(Lvp0/g;Lkp0/e;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
