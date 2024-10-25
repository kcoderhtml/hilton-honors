.class final Lh0/l3$c;
.super Lkotlin/jvm/internal/u;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l3;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
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
.field final synthetic g:Lo1/t0;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lo1/t0;

.field final synthetic m:Lo1/t0;

.field final synthetic n:Lo1/t0;

.field final synthetic o:Lo1/t0;

.field final synthetic p:Lh0/l3;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:Lo1/h0;


# direct methods
.method constructor <init>(Lo1/t0;IIIILo1/t0;Lo1/t0;Lo1/t0;Lo1/t0;Lh0/l3;IILo1/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/l3$c;->g:Lo1/t0;

    .line 2
    .line 3
    iput p2, p0, Lh0/l3$c;->h:I

    .line 4
    .line 5
    iput p3, p0, Lh0/l3$c;->i:I

    .line 6
    .line 7
    iput p4, p0, Lh0/l3$c;->j:I

    .line 8
    .line 9
    iput p5, p0, Lh0/l3$c;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Lh0/l3$c;->l:Lo1/t0;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/l3$c;->m:Lo1/t0;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/l3$c;->n:Lo1/t0;

    .line 16
    .line 17
    iput-object p9, p0, Lh0/l3$c;->o:Lo1/t0;

    .line 18
    .line 19
    iput-object p10, p0, Lh0/l3$c;->p:Lh0/l3;

    .line 20
    .line 21
    iput p11, p0, Lh0/l3$c;->q:I

    .line 22
    .line 23
    iput p12, p0, Lh0/l3$c;->r:I

    .line 24
    .line 25
    iput-object p13, p0, Lh0/l3$c;->s:Lo1/h0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$layout"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lh0/l3$c;->g:Lo1/t0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lh0/l3$c;->h:I

    .line 14
    .line 15
    iget v3, v0, Lh0/l3$c;->i:I

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, Lap0/m;->e(II)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget v3, v0, Lh0/l3$c;->j:I

    .line 24
    .line 25
    iget v4, v0, Lh0/l3$c;->k:I

    .line 26
    .line 27
    iget-object v5, v0, Lh0/l3$c;->l:Lo1/t0;

    .line 28
    .line 29
    iget-object v6, v0, Lh0/l3$c;->g:Lo1/t0;

    .line 30
    .line 31
    iget-object v7, v0, Lh0/l3$c;->m:Lo1/t0;

    .line 32
    .line 33
    iget-object v8, v0, Lh0/l3$c;->n:Lo1/t0;

    .line 34
    .line 35
    iget-object v9, v0, Lh0/l3$c;->o:Lo1/t0;

    .line 36
    .line 37
    iget-object v1, v0, Lh0/l3$c;->p:Lh0/l3;

    .line 38
    .line 39
    invoke-static {v1}, Lh0/l3;->h(Lh0/l3;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget v1, v0, Lh0/l3$c;->q:I

    .line 44
    .line 45
    iget v12, v0, Lh0/l3$c;->r:I

    .line 46
    .line 47
    add-int/2addr v12, v1

    .line 48
    iget-object v1, v0, Lh0/l3$c;->p:Lh0/l3;

    .line 49
    .line 50
    invoke-static {v1}, Lh0/l3;->f(Lh0/l3;)F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v1, v0, Lh0/l3$c;->s:Lo1/h0;

    .line 55
    .line 56
    invoke-interface {v1}, Lk2/d;->getDensity()F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-static/range {v2 .. v14}, Lh0/k3;->e(Lo1/t0$a;IILo1/t0;Lo1/t0;Lo1/t0;Lo1/t0;Lo1/t0;ZIIFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v3, v0, Lh0/l3$c;->j:I

    .line 67
    .line 68
    iget v4, v0, Lh0/l3$c;->k:I

    .line 69
    .line 70
    iget-object v5, v0, Lh0/l3$c;->l:Lo1/t0;

    .line 71
    .line 72
    iget-object v6, v0, Lh0/l3$c;->m:Lo1/t0;

    .line 73
    .line 74
    iget-object v7, v0, Lh0/l3$c;->n:Lo1/t0;

    .line 75
    .line 76
    iget-object v8, v0, Lh0/l3$c;->o:Lo1/t0;

    .line 77
    .line 78
    iget-object v1, v0, Lh0/l3$c;->p:Lh0/l3;

    .line 79
    .line 80
    invoke-static {v1}, Lh0/l3;->h(Lh0/l3;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v1, v0, Lh0/l3$c;->s:Lo1/h0;

    .line 85
    .line 86
    invoke-interface {v1}, Lk2/d;->getDensity()F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v1, v0, Lh0/l3$c;->p:Lh0/l3;

    .line 91
    .line 92
    invoke-static {v1}, Lh0/l3;->g(Lh0/l3;)Lx/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    invoke-static/range {v2 .. v11}, Lh0/k3;->f(Lo1/t0$a;IILo1/t0;Lo1/t0;Lo1/t0;Lo1/t0;ZFLx/h0;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/l3$c;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
