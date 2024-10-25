.class final Lmp0/r$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lmp0/r;


# direct methods
.method constructor <init>(Lmp0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/r$a;->g:Lmp0/r;

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
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/r$a;->g:Lmp0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/r;->F0()Lmp0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmp0/x;->L0()Lkp0/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmp0/r$a;->g:Lmp0/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmp0/r;->e()Liq0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkp0/o0;->b(Lkp0/m0;Liq0/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/r$a;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
