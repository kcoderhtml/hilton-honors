.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super Lq1/r0;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Landroidx/compose/foundation/layout/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R \u0010\u0012\u001a\u00020\r8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0015\u001a\u00020\r8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;",
        "Lq1/r0;",
        "Landroidx/compose/foundation/layout/q;",
        "m",
        "node",
        "",
        "n",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lk2/g;",
        "c",
        "F",
        "getMinWidth-D9Ej5fM",
        "()F",
        "minWidth",
        "d",
        "getMinHeight-D9Ej5fM",
        "minHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 10
    .line 11
    iget v2, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Lk2/g;->j(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    .line 20
    .line 21
    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Lk2/g;->j(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->m()Landroidx/compose/foundation/layout/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lk2/g;->k(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Lk2/g;->k(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->n(Landroidx/compose/foundation/layout/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/layout/q;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/q;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/layout/q;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/q;->d2(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/q;->c2(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
