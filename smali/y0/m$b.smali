.class public final Ly0/m$b;
.super Lkotlin/jvm/internal/u;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/m;->a(Landroidx/compose/ui/e;FLb1/v2;ZJJ)Landroidx/compose/ui/e;
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
.field final synthetic g:F

.field final synthetic h:Lb1/v2;

.field final synthetic i:Z

.field final synthetic j:J

.field final synthetic k:J


# direct methods
.method public constructor <init>(FLb1/v2;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$b;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Ly0/m$b;->h:Lb1/v2;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/m$b;->i:Z

    .line 6
    .line 7
    iput-wide p4, p0, Ly0/m$b;->j:J

    .line 8
    .line 9
    iput-wide p6, p0, Ly0/m$b;->k:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const-string v0, "shadow"

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
    iget v1, p0, Ly0/m$b;->g:F

    .line 16
    .line 17
    invoke-static {v1}, Lk2/g;->d(F)Lk2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "elevation"

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
    const-string v1, "shape"

    .line 31
    .line 32
    iget-object v2, p0, Ly0/m$b;->h:Lb1/v2;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Ly0/m$b;->i:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "clip"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, Ly0/m$b;->j:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Lb1/k1;->i(J)Lb1/k1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "ambientColor"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v0, p0, Ly0/m$b;->k:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb1/k1;->i(J)Lb1/k1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "spotColor"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/m$b;->a(Landroidx/compose/ui/platform/i1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
