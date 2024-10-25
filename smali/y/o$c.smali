.class final Ly/o$c;
.super Lkotlin/jvm/internal/u;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/o;->a(Ly/y;Lkotlin/jvm/functions/Function1;Ll0/l;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ly/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly/n;",
        "b",
        "()Ly/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ly/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ly/y;

.field final synthetic i:Landroidx/compose/foundation/lazy/a;


# direct methods
.method constructor <init>(Ll0/e3;Ly/y;Landroidx/compose/foundation/lazy/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ly/j;",
            ">;",
            "Ly/y;",
            "Landroidx/compose/foundation/lazy/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/o$c;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Ly/o$c;->h:Ly/y;

    .line 4
    .line 5
    iput-object p3, p0, Ly/o$c;->i:Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ly/n;
    .locals 5

    .line 1
    iget-object v0, p0, Ly/o$c;->g:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/j;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/l0;

    .line 10
    .line 11
    iget-object v2, p0, Ly/o$c;->h:Ly/y;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly/y;->t()Lap0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Lap0/i;Landroidx/compose/foundation/lazy/layout/o;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ly/n;

    .line 21
    .line 22
    iget-object v3, p0, Ly/o$c;->h:Ly/y;

    .line 23
    .line 24
    iget-object v4, p0, Ly/o$c;->i:Landroidx/compose/foundation/lazy/a;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4, v1}, Ly/n;-><init>(Ly/y;Ly/j;Landroidx/compose/foundation/lazy/a;Landroidx/compose/foundation/lazy/layout/u;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/o$c;->b()Ly/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
