.class public final Landroidx/compose/foundation/n;
.super Ljava/lang/Object;
.source "FocusedBounds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\"0\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00010\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lkotlin/Function1;",
        "Lo1/r;",
        "",
        "onPositioned",
        "b",
        "Lp1/l;",
        "a",
        "Lp1/l;",
        "()Lp1/l;",
        "ModifierLocalFocusedBoundsObserver",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo1/r;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/n$a;->g:Landroidx/compose/foundation/n$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/e;->a(Lkotlin/jvm/functions/Function0;)Lp1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/n;->a:Lp1/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lp1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/l<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo1/r;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/n;->a:Lp1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo1/r;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPositioned"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/FocusedBoundsObserverElement;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
