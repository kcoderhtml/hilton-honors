.class public final Landroidx/compose/foundation/layout/a$b;
.super Lkotlin/jvm/internal/u;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/ui/e;Lo1/a;FF)Landroidx/compose/ui/e;
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
.field final synthetic g:Lo1/a;

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method public constructor <init>(Lo1/a;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a$b;->g:Lo1/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/a$b;->h:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a$b;->i:F

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
    const-string v0, "paddingFrom"

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
    const-string v1, "alignmentLine"

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/layout/a$b;->g:Lo1/a;

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
    iget v1, p0, Landroidx/compose/foundation/layout/a$b;->h:F

    .line 27
    .line 28
    invoke-static {v1}, Lk2/g;->d(F)Lk2/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "before"

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
    move-result-object p1

    .line 41
    iget v0, p0, Landroidx/compose/foundation/layout/a$b;->i:F

    .line 42
    .line 43
    invoke-static {v0}, Lk2/g;->d(F)Lk2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "after"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a$b;->a(Landroidx/compose/ui/platform/i1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
