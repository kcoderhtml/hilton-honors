.class final Lr/g0$b;
.super Lkotlin/jvm/internal/u;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g0;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;
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
.field final synthetic g:Lr/g0;

.field final synthetic h:Lo1/t0;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lr/g0;Lo1/t0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/g0$b;->g:Lr/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lr/g0$b;->h:Lo1/t0;

    .line 4
    .line 5
    iput-wide p3, p0, Lr/g0$b;->i:J

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
    iget-object v0, p0, Lr/g0$b;->g:Lr/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr/g0;->h()Ls/c1$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr/g0$b;->g:Lr/g0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr/g0;->n()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lr/g0$b$a;

    .line 19
    .line 20
    iget-object v3, p0, Lr/g0$b;->g:Lr/g0;

    .line 21
    .line 22
    iget-wide v4, p0, Lr/g0$b;->i:J

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5}, Lr/g0$b$a;-><init>(Lr/g0;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ls/c1$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ll0/e3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lr/g0$b;->h:Lo1/t0;

    .line 32
    .line 33
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lk2/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk2/k;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v8}, Lo1/t0$a;->B(Lo1/t0$a;Lo1/t0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/g0$b;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
