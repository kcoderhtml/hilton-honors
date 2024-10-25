.class public final Lc0/c$f;
.super Lkotlin/jvm/internal/u;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c;->d(Landroidx/compose/ui/e;Lv1/a;Lw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
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
.field final synthetic g:Lv1/a;

.field final synthetic h:Z

.field final synthetic i:Lu1/i;

.field final synthetic j:Lw/k;

.field final synthetic k:Lt/u;

.field final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lv1/a;ZLu1/i;Lw/k;Lt/u;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/c$f;->g:Lv1/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc0/c$f;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc0/c$f;->i:Lu1/i;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/c$f;->j:Lw/k;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/c$f;->k:Lt/u;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/c$f;->l:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    const-string v0, "triStateToggleable"

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
    const-string v1, "state"

    .line 16
    .line 17
    iget-object v2, p0, Lc0/c$f;->g:Lv1/a;

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
    iget-boolean v1, p0, Lc0/c$f;->h:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "enabled"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "role"

    .line 42
    .line 43
    iget-object v2, p0, Lc0/c$f;->i:Lu1/i;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "interactionSource"

    .line 53
    .line 54
    iget-object v2, p0, Lc0/c$f;->j:Lw/k;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "indication"

    .line 64
    .line 65
    iget-object v2, p0, Lc0/c$f;->k:Lt/u;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "onClick"

    .line 75
    .line 76
    iget-object v1, p0, Lc0/c$f;->l:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/c$f;->a(Landroidx/compose/ui/platform/i1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
