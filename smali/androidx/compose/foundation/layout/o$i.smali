.class public final Landroidx/compose/foundation/layout/o$i;
.super Lkotlin/jvm/internal/u;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/o;->u(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;
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

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/o$i;->g:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/o$i;->h:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/o$i;->i:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/o$i;->j:F

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
    const-string v0, "sizeIn"

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
    iget v1, p0, Landroidx/compose/foundation/layout/o$i;->g:F

    .line 16
    .line 17
    invoke-static {v1}, Lk2/g;->d(F)Lk2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "minWidth"

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
    iget v1, p0, Landroidx/compose/foundation/layout/o$i;->h:F

    .line 31
    .line 32
    invoke-static {v1}, Lk2/g;->d(F)Lk2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "minHeight"

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
    iget v1, p0, Landroidx/compose/foundation/layout/o$i;->i:F

    .line 46
    .line 47
    invoke-static {v1}, Lk2/g;->d(F)Lk2/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "maxWidth"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v0, p0, Landroidx/compose/foundation/layout/o$i;->j:F

    .line 61
    .line 62
    invoke-static {v0}, Lk2/g;->d(F)Lk2/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "maxHeight"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/o$i;->a(Landroidx/compose/ui/platform/i1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
