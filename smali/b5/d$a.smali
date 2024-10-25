.class final Lb5/d$a;
.super Lkotlin/jvm/internal/u;
.source "CashAppPayImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lb5/d;


# direct methods
.method constructor <init>(Lb5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/d$a;->g:Lb5/d;

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
    invoke-virtual {p0}, Lb5/d$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lb5/d$a;->g:Lb5/d;

    invoke-static {v0}, Lb5/d;->j(Lb5/d;)Lx4/g;

    move-result-object v0

    sget-object v1, Lx4/g$i;->a:Lx4/g$i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb5/d$a;->g:Lb5/d;

    new-instance v1, Lx4/g$c;

    new-instance v2, La5/e;

    sget-object v3, La5/d;->CONNECTIVITY:La5/d;

    invoke-direct {v2, v3}, La5/e;-><init>(La5/d;)V

    invoke-direct {v1, v2}, Lx4/g$c;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lb5/d;->l(Lb5/d;Lx4/g;)V

    :cond_0
    return-void
.end method
