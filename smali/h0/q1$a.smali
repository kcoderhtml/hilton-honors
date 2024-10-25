.class final Lh0/q1$a;
.super Lkotlin/jvm/internal/u;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/q1;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;
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
.field final synthetic g:I

.field final synthetic h:Lo1/t0;

.field final synthetic i:I


# direct methods
.method constructor <init>(ILo1/t0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/q1$a;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lh0/q1$a;->h:Lo1/t0;

    .line 4
    .line 5
    iput p3, p0, Lh0/q1$a;->i:I

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
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh0/q1$a;->g:I

    .line 7
    .line 8
    iget-object v1, p0, Lh0/q1$a;->h:Lo1/t0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo1/t0;->N0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v0, p0, Lh0/q1$a;->i:I

    .line 24
    .line 25
    iget-object v2, p0, Lh0/q1$a;->h:Lo1/t0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lo1/t0;->y0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v3, p0, Lh0/q1$a;->h:Lo1/t0;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v8}, Lo1/t0$a;->n(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/q1$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
