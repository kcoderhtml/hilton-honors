.class final Lq1/l0$a$b;
.super Lkotlin/jvm/internal/u;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/l0$a;->B()V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lq1/l0$a;

.field final synthetic h:Lq1/p0;


# direct methods
.method constructor <init>(Lq1/l0$a;Lq1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/l0$a$b;->g:Lq1/l0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/l0$a$b;->h:Lq1/p0;

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
    invoke-virtual {p0}, Lq1/l0$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lq1/l0$a$b;->g:Lq1/l0$a;

    invoke-static {v0}, Lq1/l0$a;->l1(Lq1/l0$a;)V

    .line 3
    iget-object v0, p0, Lq1/l0$a$b;->g:Lq1/l0$a;

    sget-object v1, Lq1/l0$a$b$a;->g:Lq1/l0$a$b$a;

    invoke-virtual {v0, v1}, Lq1/l0$a;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lq1/l0$a$b;->h:Lq1/p0;

    invoke-virtual {v0}, Lq1/p0;->v1()Lo1/g0;

    move-result-object v0

    invoke-interface {v0}, Lo1/g0;->f()V

    .line 5
    iget-object v0, p0, Lq1/l0$a$b;->g:Lq1/l0$a;

    invoke-static {v0}, Lq1/l0$a;->e1(Lq1/l0$a;)V

    .line 6
    iget-object v0, p0, Lq1/l0$a$b;->g:Lq1/l0$a;

    sget-object v1, Lq1/l0$a$b$b;->g:Lq1/l0$a$b$b;

    invoke-virtual {v0, v1}, Lq1/l0$a;->Z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
