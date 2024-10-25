.class public final Lh0/h3$f;
.super Lkotlin/jvm/internal/u;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/h3;->g(Landroidx/compose/ui/e;ZZLw/i;Lh0/f3;FF)Landroidx/compose/ui/e;
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
.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lw/i;

.field final synthetic j:Lh0/f3;

.field final synthetic k:F

.field final synthetic l:F


# direct methods
.method public constructor <init>(ZZLw/i;Lh0/f3;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh0/h3$f;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/h3$f;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/h3$f;->i:Lw/i;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/h3$f;->j:Lh0/f3;

    .line 8
    .line 9
    iput p5, p0, Lh0/h3$f;->k:F

    .line 10
    .line 11
    iput p6, p0, Lh0/h3$f;->l:F

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
    const-string v0, "indicatorLine"

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
    iget-boolean v1, p0, Lh0/h3$f;->g:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "enabled"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lh0/h3$f;->h:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "isError"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "interactionSource"

    .line 46
    .line 47
    iget-object v2, p0, Lh0/h3$f;->i:Lw/i;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "colors"

    .line 57
    .line 58
    iget-object v2, p0, Lh0/h3$f;->j:Lh0/f3;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lh0/h3$f;->k:F

    .line 68
    .line 69
    invoke-static {v1}, Lk2/g;->d(F)Lk2/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "focusedIndicatorLineThickness"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v0, p0, Lh0/h3$f;->l:F

    .line 83
    .line 84
    invoke-static {v0}, Lk2/g;->d(F)Lk2/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "unfocusedIndicatorLineThickness"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/h3$f;->a(Landroidx/compose/ui/platform/i1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
