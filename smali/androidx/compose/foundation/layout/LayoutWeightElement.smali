.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Lq1/r0;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Lx/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightElement;",
        "Lq1/r0;",
        "Lx/a0;",
        "m",
        "node",
        "",
        "n",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "c",
        "F",
        "getWeight",
        "()F",
        "weight",
        "d",
        "Z",
        "getFill",
        "()Z",
        "fill",
        "<init>",
        "(FZ)V",
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

.field private final d:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 18
    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v2, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 33
    .line 34
    if-ne v2, p1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move v0, v1

    .line 38
    :goto_2
    return v0
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LayoutWeightElement;->m()Lx/a0;

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
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    check-cast p1, Lx/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;->n(Lx/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lx/a0;
    .locals 3

    .line 1
    new-instance v0, Lx/a0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/a0;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Lx/a0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/a0;->e2(F)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/a0;->d2(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
