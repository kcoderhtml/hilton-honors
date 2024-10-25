.class final Landroidx/compose/foundation/layout/a$a;
.super Lkotlin/jvm/internal/u;
.source "AlignmentLine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/a;->c(Lo1/h0;Lo1/a;FFLo1/e0;J)Lo1/g0;
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
.field final synthetic g:Lo1/a;

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lo1/t0;

.field final synthetic m:I


# direct methods
.method constructor <init>(Lo1/a;FIIILo1/t0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a$a;->g:Lo1/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/a$a;->h:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a$a;->i:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/a$a;->j:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/a$a;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/a$a;->l:Lo1/t0;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/a$a;->m:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->g:Lo1/a;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Lo1/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->h:F

    .line 18
    .line 19
    sget-object v2, Lk2/g;->c:Lk2/g$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk2/g$a;->c()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Lk2/g;->j(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->i:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->j:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/compose/foundation/layout/a$a;->k:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/layout/a$a;->l:Lo1/t0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo1/t0;->N0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    :goto_0
    move v4, v0

    .line 47
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->g:Lo1/a;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Lo1/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :goto_2
    move v5, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->h:F

    .line 58
    .line 59
    sget-object v1, Lk2/g;->c:Lk2/g$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lk2/g$a;->c()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Lk2/g;->j(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->i:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->m:I

    .line 75
    .line 76
    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->k:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/layout/a$a;->l:Lo1/t0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lo1/t0;->y0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int v1, v0, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/a$a;->l:Lo1/t0;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x4

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v2 .. v8}, Lo1/t0$a;->r(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
