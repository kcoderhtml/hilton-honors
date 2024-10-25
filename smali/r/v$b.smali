.class final Lr/v$b;
.super Lkotlin/jvm/internal/u;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/v;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;
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

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method constructor <init>(Lo1/t0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/v$b;->g:Lo1/t0;

    .line 2
    .line 3
    iput-wide p2, p0, Lr/v$b;->h:J

    .line 4
    .line 5
    iput-wide p4, p0, Lr/v$b;->i:J

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
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lr/v$b;->g:Lo1/t0;

    .line 7
    .line 8
    iget-wide v0, p0, Lr/v$b;->h:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lk2/k;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v3, p0, Lr/v$b;->i:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Lk2/k;->j(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int v3, v0, v1

    .line 21
    .line 22
    iget-wide v0, p0, Lr/v$b;->h:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lk2/k;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v4, p0, Lr/v$b;->i:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Lk2/k;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int v4, v0, v1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lo1/t0$a;->n(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/v$b;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
