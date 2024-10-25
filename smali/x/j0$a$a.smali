.class final Lx/j0$a$a;
.super Lkotlin/jvm/internal/u;
.source "RowColumnImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j0$a;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/t0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/t0$a;",
        "",
        "a",
        "(Lo1/t0$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lx/l0;

.field final synthetic h:Lx/k0;

.field final synthetic i:Lo1/h0;


# direct methods
.method constructor <init>(Lx/l0;Lx/k0;Lo1/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/j0$a$a;->g:Lx/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/j0$a$a;->h:Lx/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lx/j0$a$a;->i:Lo1/h0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 4

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/j0$a$a;->g:Lx/l0;

    .line 7
    .line 8
    iget-object v1, p0, Lx/j0$a$a;->h:Lx/k0;

    .line 9
    .line 10
    iget-object v2, p0, Lx/j0$a$a;->i:Lo1/h0;

    .line 11
    .line 12
    invoke-interface {v2}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v3, v2}, Lx/l0;->i(Lo1/t0$a;Lx/k0;ILk2/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/j0$a$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
