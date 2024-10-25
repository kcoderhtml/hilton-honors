.class final Lj0/q0$g$a;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/q0$g;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lo1/t0;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lo1/t0;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Lo1/t0;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Lo1/t0;IILo1/t0;IILo1/t0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/q0$g$a;->g:Lo1/t0;

    .line 2
    .line 3
    iput p2, p0, Lj0/q0$g$a;->h:I

    .line 4
    .line 5
    iput p3, p0, Lj0/q0$g$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lj0/q0$g$a;->j:Lo1/t0;

    .line 8
    .line 9
    iput p5, p0, Lj0/q0$g$a;->k:I

    .line 10
    .line 11
    iput p6, p0, Lj0/q0$g$a;->l:I

    .line 12
    .line 13
    iput-object p7, p0, Lj0/q0$g$a;->m:Lo1/t0;

    .line 14
    .line 15
    iput p8, p0, Lj0/q0$g$a;->n:I

    .line 16
    .line 17
    iput p9, p0, Lj0/q0$g$a;->o:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lj0/q0$g$a;->g:Lo1/t0;

    .line 7
    .line 8
    iget v3, p0, Lj0/q0$g$a;->h:I

    .line 9
    .line 10
    iget v4, p0, Lj0/q0$g$a;->i:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lo1/t0$a;->r(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lj0/q0$g$a;->j:Lo1/t0;

    .line 20
    .line 21
    iget v3, p0, Lj0/q0$g$a;->k:I

    .line 22
    .line 23
    iget v4, p0, Lj0/q0$g$a;->l:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lo1/t0$a;->r(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lj0/q0$g$a;->m:Lo1/t0;

    .line 29
    .line 30
    iget v3, p0, Lj0/q0$g$a;->n:I

    .line 31
    .line 32
    iget v4, p0, Lj0/q0$g$a;->o:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lo1/t0$a;->r(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/q0$g$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
