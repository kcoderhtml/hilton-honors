.class final Lwp0/j$l;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/j;->J(Lzp0/n;)Lkp0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxq0/j<",
        "+",
        "Lmq0/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/j;

.field final synthetic h:Lzp0/n;

.field final synthetic i:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lmp0/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwp0/j;Lzp0/n;Lkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp0/j;",
            "Lzp0/n;",
            "Lkotlin/jvm/internal/l0<",
            "Lmp0/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp0/j$l;->g:Lwp0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lwp0/j$l;->h:Lzp0/n;

    .line 4
    .line 5
    iput-object p3, p0, Lwp0/j$l;->i:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lxq0/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxq0/j<",
            "Lmq0/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/j$l;->g:Lwp0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp0/j;->w()Lvp0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvp0/g;->e()Lxq0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwp0/j$l$a;

    .line 12
    .line 13
    iget-object v2, p0, Lwp0/j$l;->g:Lwp0/j;

    .line 14
    .line 15
    iget-object v3, p0, Lwp0/j$l;->h:Lzp0/n;

    .line 16
    .line 17
    iget-object v4, p0, Lwp0/j$l;->i:Lkotlin/jvm/internal/l0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lwp0/j$l$a;-><init>(Lwp0/j;Lzp0/n;Lkotlin/jvm/internal/l0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxq0/n;->e(Lkotlin/jvm/functions/Function0;)Lxq0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/j$l;->b()Lxq0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
