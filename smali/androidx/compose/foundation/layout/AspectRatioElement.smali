.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Lq1/r0;
.source "AspectRatio.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Landroidx/compose/foundation/layout/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioElement;",
        "Lq1/r0;",
        "Landroidx/compose/foundation/layout/d;",
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
        "",
        "c",
        "F",
        "getAspectRatio",
        "()F",
        "aspectRatio",
        "d",
        "Z",
        "getMatchHeightConstraintsFirst",
        "()Z",
        "matchHeightConstraintsFirst",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/i1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "inspectorInfo",
        "<init>",
        "(FZLkotlin/jvm/functions/Function1;)V",
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

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/i1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inspectorInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p1, p2

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "aspectRatio "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " must be > 0"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 19
    .line 20
    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 21
    .line 22
    cmpg-float v1, v3, v1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v1, v2

    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 34
    .line 35
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 36
    .line 37
    if-ne v1, p1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v0, v2

    .line 41
    :goto_2
    return v0
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AspectRatioElement;->m()Landroidx/compose/foundation/layout/d;

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
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

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
    check-cast p1, Landroidx/compose/foundation/layout/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;->n(Landroidx/compose/foundation/layout/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/layout/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/d;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/layout/d;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/d;->d2(F)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/d;->e2(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
