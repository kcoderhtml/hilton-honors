.class public final Lxn/g;
.super Ljava/lang/Object;
.source "ComposeInfoWindowAdapter.kt"

# interfaces
.implements Lzk/c$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxn/g;",
        "Lzk/c$b;",
        "Lbl/g;",
        "marker",
        "Landroid/view/View;",
        "g",
        "b",
        "Lzk/e;",
        "Lzk/e;",
        "mapView",
        "Lkotlin/Function1;",
        "Lxn/z1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "markerNodeFinder",
        "<init>",
        "(Lzk/e;Lkotlin/jvm/functions/Function1;)V",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lzk/e;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbl/g;",
            "Lxn/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbl/g;",
            "Lxn/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "markerNodeFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxn/g;->b:Lzk/e;

    .line 15
    .line 16
    iput-object p2, p0, Lxn/g;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lbl/g;)Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/g;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxn/z1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lxn/z1;->e()Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    iget-object v3, p0, Lxn/g;->b:Lzk/e;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lxn/g$b;

    .line 47
    .line 48
    invoke-direct {v3, v2, p1}, Lxn/g$b;-><init>(Lkotlin/jvm/functions/Function3;Lbl/g;)V

    .line 49
    .line 50
    .line 51
    const p1, -0x2c3fb683

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p1, v2, v3}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lxn/g;->b:Lzk/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxn/z1;->c()Ll0/p;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x2

    .line 69
    move-object v4, v1

    .line 70
    invoke-static/range {v3 .. v8}, Lxn/b0;->d(Lzk/e;Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function1;Ll0/p;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public g(Lbl/g;)Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/g;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxn/z1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lxn/z1;->d()Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    iget-object v3, p0, Lxn/g;->b:Lzk/e;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lxn/g$a;

    .line 47
    .line 48
    invoke-direct {v3, v2, p1}, Lxn/g$a;-><init>(Lkotlin/jvm/functions/Function3;Lbl/g;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x59e7bc27

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p1, v2, v3}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lxn/g;->b:Lzk/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxn/z1;->c()Ll0/p;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x2

    .line 69
    move-object v4, v1

    .line 70
    invoke-static/range {v3 .. v8}, Lxn/b0;->d(Lzk/e;Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function1;Ll0/p;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
