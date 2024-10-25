.class final Lwp0/g$k$a;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/g$k;->a(Liq0/f;)Lkp0/e;
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
    iput-object p1, p0, Lwp0/g$k$a;->g:Lwp0/g;

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
    invoke-virtual {p0}, Lwp0/g$k$a;->invoke()Ljava/util/Set;

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
    iget-object v0, p0, Lwp0/g$k$a;->g:Lwp0/g;

    invoke-virtual {v0}, Lwp0/j;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lwp0/g$k$a;->g:Lwp0/g;

    invoke-virtual {v1}, Lwp0/j;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
