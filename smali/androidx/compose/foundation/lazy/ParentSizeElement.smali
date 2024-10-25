.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Lq1/r0;
.source "LazyItemScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Landroidx/compose/foundation/lazy/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013\u0012\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Lq1/r0;",
        "Landroidx/compose/foundation/lazy/b;",
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
        "getFraction",
        "()F",
        "fraction",
        "Ll0/e3;",
        "d",
        "Ll0/e3;",
        "getWidthState",
        "()Ll0/e3;",
        "widthState",
        "e",
        "getHeightState",
        "heightState",
        "",
        "f",
        "Ljava/lang/String;",
        "getInspectorName",
        "()Ljava/lang/String;",
        "inspectorName",
        "<init>",
        "(FLl0/e3;Ll0/e3;Ljava/lang/String;)V",
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
.field private final c:F

.field private final d:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLl0/e3;Ll0/e3;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "inspectorName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Ll0/e3;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Ll0/e3;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLl0/e3;Ll0/e3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLl0/e3;Ll0/e3;Ljava/lang/String;)V

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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/b;->c2()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    cmpg-float v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Ll0/e3;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/b;->e2()Ll0/e3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Ll0/e3;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/b;->d2()Ll0/e3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_1
    return v0
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;->m()Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Ll0/e3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Ll0/e3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/ParentSizeElement;->n(Landroidx/compose/foundation/lazy/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/lazy/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Ll0/e3;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Ll0/e3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/b;-><init>(FLl0/e3;Ll0/e3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/lazy/b;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/b;->f2(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Ll0/e3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/b;->h2(Ll0/e3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Ll0/e3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/b;->g2(Ll0/e3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
