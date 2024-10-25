.class final Lwp0/f$e;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/f;-><init>(Lvp0/g;Lkp0/m;Lzp0/g;Lkp0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lzp0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/f;


# direct methods
.method constructor <init>(Lwp0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/f$e;->g:Lwp0/f;

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
    invoke-virtual {p0}, Lwp0/f$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzp0/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwp0/f$e;->g:Lwp0/f;

    invoke-static {v0}, Loq0/c;->k(Lkp0/h;)Liq0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwp0/f$e;->g:Lwp0/f;

    invoke-virtual {v1}, Lwp0/f;->M0()Lvp0/g;

    move-result-object v1

    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    move-result-object v1

    invoke-virtual {v1}, Lvp0/b;->f()Lsp0/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lsp0/u;->a(Liq0/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
