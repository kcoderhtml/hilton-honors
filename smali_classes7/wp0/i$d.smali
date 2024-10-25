.class final Lwp0/i$d;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/i;-><init>(Lvp0/g;Lzp0/u;Lwp0/h;)V
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


# instance fields
.field final synthetic g:Lvp0/g;

.field final synthetic h:Lwp0/i;


# direct methods
.method constructor <init>(Lvp0/g;Lwp0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/i$d;->g:Lvp0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwp0/i$d;->h:Lwp0/i;

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
    invoke-virtual {p0}, Lwp0/i$d;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwp0/i$d;->g:Lvp0/g;

    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    move-result-object v0

    invoke-virtual {v0}, Lvp0/b;->d()Lsp0/p;

    move-result-object v0

    iget-object v1, p0, Lwp0/i$d;->h:Lwp0/i;

    invoke-virtual {v1}, Lwp0/i;->S()Lwp0/h;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/z;->e()Liq0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lsp0/p;->b(Liq0/c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
