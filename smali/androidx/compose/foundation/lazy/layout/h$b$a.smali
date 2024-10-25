.class final Landroidx/compose/foundation/lazy/layout/h$b$a;
.super Lkotlin/jvm/internal/u;
.source "LazyLayoutAnimateItemModifierNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls/a<",
        "Lk2/k;",
        "Ls/n;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/a;",
        "Lk2/k;",
        "Ls/n;",
        "",
        "a",
        "(Ls/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/foundation/lazy/layout/h;

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$b$a;->g:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/h$b$a;->h:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Lk2/k;",
            "Ls/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$animateTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$b$a;->g:Landroidx/compose/foundation/lazy/layout/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls/a;->n()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk2/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk2/k;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/h$b$a;->h:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lk2/k;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v3, v4}, Lk2/k;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr p1, v5

    .line 29
    invoke-static {v1, v2}, Lk2/k;->k(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v3, v4}, Lk2/k;->k(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-static {p1, v1}, Lk2/l;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/h;->f2(Landroidx/compose/foundation/lazy/layout/h;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/h$b$a;->a(Ls/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
