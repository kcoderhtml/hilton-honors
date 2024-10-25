.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Ly/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0014\u0010\n\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "Ly/c;",
        "",
        "width",
        "height",
        "",
        "e",
        "Landroidx/compose/ui/e;",
        "",
        "fraction",
        "c",
        "a",
        "Ll0/f1;",
        "Ll0/f1;",
        "maxWidthState",
        "b",
        "maxHeightState",
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


# instance fields
.field private a:Ll0/f1;

.field private b:Ll0/f1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll0/m2;->a(I)Ll0/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/lazy/a;->a:Ll0/f1;

    .line 12
    .line 13
    invoke-static {v0}, Ll0/m2;->a(I)Ll0/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/a;->b:Ll0/f1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/lazy/a;->b:Ll0/f1;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v5, "fillParentMaxHeight"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move v2, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLl0/e3;Ll0/e3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/a;->a:Ll0/f1;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "fillParentMaxWidth"

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move v2, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLl0/e3;Ll0/e3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->a:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/f1;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->b:Ll0/f1;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ll0/f1;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
