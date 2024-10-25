.class public final Ld20/f$m;
.super Lkotlin/jvm/internal/u;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/f;->p(Landroidx/compose/ui/e;Ld20/h;Ljava/util/Map;Lu/q;ZZLw/k;Lkotlin/jvm/functions/Function2;Lh0/c2;F)Landroidx/compose/ui/e;
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
.field final synthetic g:Ld20/h;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lu/q;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lw/k;

.field final synthetic m:Lkotlin/jvm/functions/Function2;

.field final synthetic n:Lh0/c2;

.field final synthetic o:F


# direct methods
.method public constructor <init>(Ld20/h;Ljava/util/Map;Lu/q;ZZLw/k;Lkotlin/jvm/functions/Function2;Lh0/c2;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld20/f$m;->g:Ld20/h;

    .line 2
    .line 3
    iput-object p2, p0, Ld20/f$m;->h:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Ld20/f$m;->i:Lu/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld20/f$m;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ld20/f$m;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, Ld20/f$m;->l:Lw/k;

    .line 12
    .line 13
    iput-object p7, p0, Ld20/f$m;->m:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, Ld20/f$m;->n:Lh0/c2;

    .line 16
    .line 17
    iput p9, p0, Ld20/f$m;->o:F

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
    const-string v0, "swipeable"

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
    iget-object v2, p0, Ld20/f$m;->g:Ld20/h;

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
    const-string v1, "anchors"

    .line 27
    .line 28
    iget-object v2, p0, Ld20/f$m;->h:Ljava/util/Map;

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
    const-string v1, "orientation"

    .line 38
    .line 39
    iget-object v2, p0, Ld20/f$m;->i:Lu/q;

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
    iget-boolean v1, p0, Ld20/f$m;->j:Z

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
    iget-boolean v1, p0, Ld20/f$m;->k:Z

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
    const-string v1, "interactionSource"

    .line 79
    .line 80
    iget-object v2, p0, Ld20/f$m;->l:Lw/k;

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
    move-result-object v0

    .line 89
    const-string v1, "thresholds"

    .line 90
    .line 91
    iget-object v2, p0, Ld20/f$m;->m:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "resistance"

    .line 101
    .line 102
    iget-object v2, p0, Ld20/f$m;->n:Lh0/c2;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Ld20/f$m;->o:F

    .line 112
    .line 113
    invoke-static {v0}, Lk2/g;->d(F)Lk2/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "velocityThreshold"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld20/f$m;->a(Landroidx/compose/ui/platform/i1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
