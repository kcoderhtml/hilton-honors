.class final Lq1/u0$k;
.super Lkotlin/jvm/internal/u;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/u0;->S2(Landroidx/compose/ui/e$c;Lq1/u0$f;JLq1/u;ZZF)V
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

.field final synthetic n:F


# direct methods
.method constructor <init>(Lq1/u0;Landroidx/compose/ui/e$c;Lq1/u0$f;JLq1/u;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/u0$k;->g:Lq1/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/u0$k;->h:Landroidx/compose/ui/e$c;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/u0$k;->i:Lq1/u0$f;

    .line 6
    .line 7
    iput-wide p4, p0, Lq1/u0$k;->j:J

    .line 8
    .line 9
    iput-object p6, p0, Lq1/u0$k;->k:Lq1/u;

    .line 10
    .line 11
    iput-boolean p7, p0, Lq1/u0$k;->l:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lq1/u0$k;->m:Z

    .line 14
    .line 15
    iput p9, p0, Lq1/u0$k;->n:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/u0$k;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lq1/u0$k;->g:Lq1/u0;

    iget-object v1, p0, Lq1/u0$k;->h:Landroidx/compose/ui/e$c;

    iget-object v2, p0, Lq1/u0$k;->i:Lq1/u0$f;

    invoke-interface {v2}, Lq1/u0$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Lq1/w0;->a(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Lq1/v0;->a(Lq1/j;II)Landroidx/compose/ui/e$c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lq1/u0$k;->i:Lq1/u0$f;

    .line 6
    iget-wide v3, p0, Lq1/u0$k;->j:J

    .line 7
    iget-object v5, p0, Lq1/u0$k;->k:Lq1/u;

    .line 8
    iget-boolean v6, p0, Lq1/u0$k;->l:Z

    .line 9
    iget-boolean v7, p0, Lq1/u0$k;->m:Z

    .line 10
    iget v8, p0, Lq1/u0$k;->n:F

    .line 11
    invoke-static/range {v0 .. v8}, Lq1/u0;->R1(Lq1/u0;Landroidx/compose/ui/e$c;Lq1/u0$f;JLq1/u;ZZF)V

    return-void
.end method
