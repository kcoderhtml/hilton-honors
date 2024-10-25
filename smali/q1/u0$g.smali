.class final Lq1/u0$g;
.super Lkotlin/jvm/internal/u;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/u0;->s2(Landroidx/compose/ui/e$c;Lq1/u0$f;JLq1/u;ZZ)V
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
.field final synthetic g:Lq1/u0;

.field final synthetic h:Landroidx/compose/ui/e$c;

.field final synthetic i:Lq1/u0$f;

.field final synthetic j:J

.field final synthetic k:Lq1/u;

.field final synthetic l:Z

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lq1/u0;Landroidx/compose/ui/e$c;Lq1/u0$f;JLq1/u;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/u0$g;->g:Lq1/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/u0$g;->h:Landroidx/compose/ui/e$c;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/u0$g;->i:Lq1/u0$f;

    .line 6
    .line 7
    iput-wide p4, p0, Lq1/u0$g;->j:J

    .line 8
    .line 9
    iput-object p6, p0, Lq1/u0$g;->k:Lq1/u;

    .line 10
    .line 11
    iput-boolean p7, p0, Lq1/u0$g;->l:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lq1/u0$g;->m:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/u0$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lq1/u0$g;->g:Lq1/u0;

    .line 3
    iget-object v1, p0, Lq1/u0$g;->h:Landroidx/compose/ui/e$c;

    iget-object v2, p0, Lq1/u0$g;->i:Lq1/u0$f;

    invoke-interface {v2}, Lq1/u0$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Lq1/w0;->a(I)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Lq1/v0;->a(Lq1/j;II)Landroidx/compose/ui/e$c;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lq1/u0$g;->i:Lq1/u0$f;

    iget-wide v3, p0, Lq1/u0$g;->j:J

    iget-object v5, p0, Lq1/u0$g;->k:Lq1/u;

    iget-boolean v6, p0, Lq1/u0$g;->l:Z

    iget-boolean v7, p0, Lq1/u0$g;->m:Z

    invoke-static/range {v0 .. v7}, Lq1/u0;->O1(Lq1/u0;Landroidx/compose/ui/e$c;Lq1/u0$f;JLq1/u;ZZ)V

    return-void
.end method
