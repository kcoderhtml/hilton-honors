.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "LazyAnimateScroll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0017\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\"\u0017\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/g;",
        "",
        "index",
        "scrollOffset",
        "",
        "d",
        "(Landroidx/compose/foundation/lazy/layout/g;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lk2/g;",
        "a",
        "F",
        "TargetDistance",
        "b",
        "BoundDistance",
        "c",
        "MinimumDistance",
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
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/lazy/layout/f;->a:F

    .line 9
    .line 10
    const/16 v0, 0x5dc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/lazy/layout/f;->b:F

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/lazy/layout/f;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/f;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/f;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/f;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/g;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/g;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/foundation/lazy/layout/f$a;-><init>(ILandroidx/compose/foundation/lazy/layout/g;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p3}, Landroidx/compose/foundation/lazy/layout/g;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
