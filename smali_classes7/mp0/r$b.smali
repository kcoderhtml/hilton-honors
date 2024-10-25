.class final Lmp0/r$b;
.super Lkotlin/jvm/internal/u;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/r;-><init>(Lmp0/x;Liq0/c;Lxq0/n;)V
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
        "Lkp0/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lmp0/r;


# direct methods
.method constructor <init>(Lmp0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/r$b;->g:Lmp0/r;

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
    invoke-virtual {p0}, Lmp0/r$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/l0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lmp0/r$b;->g:Lmp0/r;

    invoke-virtual {v0}, Lmp0/r;->F0()Lmp0/x;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/x;->L0()Lkp0/m0;

    move-result-object v0

    iget-object v1, p0, Lmp0/r$b;->g:Lmp0/r;

    invoke-virtual {v1}, Lmp0/r;->e()Liq0/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkp0/o0;->c(Lkp0/m0;Liq0/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
