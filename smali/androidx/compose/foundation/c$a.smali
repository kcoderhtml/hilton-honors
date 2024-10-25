.class public final Landroidx/compose/foundation/c$a;
.super Lkotlin/jvm/internal/u;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;
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
.field final synthetic g:J

.field final synthetic h:Lb1/v2;


# direct methods
.method public constructor <init>(JLb1/v2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/c$a;->g:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/c$a;->h:Lb1/v2;

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
    const-string v0, "background"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/c$a;->g:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb1/k1;->i(J)Lb1/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/i1;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Landroidx/compose/foundation/c$a;->g:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lb1/k1;->i(J)Lb1/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "color"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/z3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "shape"

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/c$a;->h:Lb1/v2;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/z3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/c$a;->a(Landroidx/compose/ui/platform/i1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
