.class public final Landroidx/compose/foundation/gestures/d$i;
.super Lkotlin/jvm/internal/u;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->i(Landroidx/compose/ui/e;Lu/y;Lu/q;Lt/h0;ZZLu/n;Lw/k;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/i1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/i1;",
        "",
        "a",
        "(Landroidx/compose/ui/platform/i1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lu/q;

.field final synthetic h:Lu/y;

.field final synthetic i:Lt/h0;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lu/n;

.field final synthetic m:Lw/k;


# direct methods
.method public constructor <init>(Lu/q;Lu/y;Lt/h0;ZZLu/n;Lw/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$i;->g:Lu/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/d$i;->h:Lu/y;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/d$i;->i:Lt/h0;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/d$i;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/d$i;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/d$i;->l:Lu/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/d$i;->m:Lw/k;

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
.method public final a(Landroidx/compose/ui/platform/i1;)V
    .locals 3

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scrollable"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "orientation"

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$i;->g:Lu/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "state"

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$i;->h:Lu/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "overscrollEffect"

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$i;->i:Lt/h0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/d$i;->j:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "enabled"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/d$i;->k:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "reverseDirection"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "flingBehavior"

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$i;->l:Lu/n;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "interactionSource"

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$i;->m:Lw/k;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d$i;->a(Landroidx/compose/ui/platform/i1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
