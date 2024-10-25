.class public interface abstract Lx/h;
.super Ljava/lang/Object;
.source "Column.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\'J\u0014\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lx/h;",
        "",
        "Landroidx/compose/ui/e;",
        "",
        "weight",
        "",
        "fill",
        "a",
        "Lw0/b$b;",
        "alignment",
        "b",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic c(Lx/h;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lx/h;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: weight"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;
.end method

.method public abstract b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;
.end method
