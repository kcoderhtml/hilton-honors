.class final Lq1/l0$a$c;
.super Lkotlin/jvm/internal/u;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/l0$a;->S0(JFLkotlin/jvm/functions/Function1;)V
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
.field final synthetic g:Lq1/l0;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lq1/l0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/l0$a$c;->g:Lq1/l0;

    .line 2
    .line 3
    iput-wide p2, p0, Lq1/l0$a$c;->h:J

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
    invoke-virtual {p0}, Lq1/l0$a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lo1/t0$a;->a:Lo1/t0$a$a;

    iget-object v1, p0, Lq1/l0$a$c;->g:Lq1/l0;

    iget-wide v2, p0, Lq1/l0$a$c;->h:J

    .line 3
    invoke-virtual {v1}, Lq1/l0;->F()Lq1/u0;

    move-result-object v1

    invoke-virtual {v1}, Lq1/u0;->h2()Lq1/p0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo1/t0$a;->p(Lo1/t0$a;Lo1/t0;JFILjava/lang/Object;)V

    return-void
.end method
