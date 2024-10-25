.class final Landroidx/compose/foundation/lazy/layout/y$a;
.super Ljava/lang/Object;
.source "LazyLayoutNearestRangeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/y$a;",
        "",
        "",
        "firstVisibleItem",
        "slidingWindowSize",
        "extraItemCount",
        "Lap0/i;",
        "b",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/y$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/y$a;III)Lap0/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/y$a;->b(III)Lap0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(III)Lap0/i;
    .locals 2

    .line 1
    div-int/2addr p1, p2

    .line 2
    mul-int/2addr p1, p2

    .line 3
    sub-int v0, p1, p3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr p1, p3

    .line 12
    invoke-static {v0, p1}, Lap0/m;->u(II)Lap0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
