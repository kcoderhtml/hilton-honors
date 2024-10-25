.class public interface abstract Ly/c;
.super Ljava/lang/Object;
.source "LazyItemScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H&J\u0016\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Ly/c;",
        "",
        "Landroidx/compose/ui/e;",
        "",
        "fraction",
        "c",
        "a",
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
.method public static synthetic b(Ly/c;Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Ly/c;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxHeight"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic d(Ly/c;Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Ly/c;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxWidth"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
.end method

.method public abstract c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
.end method
