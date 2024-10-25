.class final Lr80/o0$e;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/o0;->a(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu1/x;",
        "",
        "a",
        "(Lu1/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroidx/compose/ui/platform/x3;

.field final synthetic j:Lr80/q0;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/x3;Lr80/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/o0$e;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/o0$e;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/o0$e;->i:Landroidx/compose/ui/platform/x3;

    .line 6
    .line 7
    iput-object p4, p0, Lr80/o0$e;->j:Lr80/q0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lu1/x;)V
    .locals 6

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu1/i;->b:Lu1/i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu1/i$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lu1/v;->g0(Lu1/x;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu1/e;

    .line 16
    .line 17
    iget-object v1, p0, Lr80/o0$e;->g:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lr80/o0$e$a;

    .line 20
    .line 21
    iget-object v3, p0, Lr80/o0$e;->i:Landroidx/compose/ui/platform/x3;

    .line 22
    .line 23
    iget-object v4, p0, Lr80/o0$e;->j:Lr80/q0;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lr80/o0$e$a;-><init>(Landroidx/compose/ui/platform/x3;Lr80/q0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lu1/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lu1/e;

    .line 32
    .line 33
    iget-object v2, p0, Lr80/o0$e;->h:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lr80/o0$e$b;

    .line 36
    .line 37
    iget-object v4, p0, Lr80/o0$e;->i:Landroidx/compose/ui/platform/x3;

    .line 38
    .line 39
    iget-object v5, p0, Lr80/o0$e;->j:Lr80/q0;

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lr80/o0$e$b;-><init>(Landroidx/compose/ui/platform/x3;Lr80/q0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lu1/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1}, [Lu1/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lu1/v;->W(Lu1/x;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/o0$e;->a(Lu1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
