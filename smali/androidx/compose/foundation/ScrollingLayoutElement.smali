.class final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lq1/r0;
.source "Scroll.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Landroidx/compose/foundation/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "Lq1/r0;",
        "Landroidx/compose/foundation/t;",
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
        "Landroidx/compose/foundation/s;",
        "c",
        "Landroidx/compose/foundation/s;",
        "getScrollState",
        "()Landroidx/compose/foundation/s;",
        "scrollState",
        "d",
        "Z",
        "isReversed",
        "()Z",
        "e",
        "isVertical",
        "<init>",
        "(Landroidx/compose/foundation/s;ZZ)V",
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
.field private final c:Landroidx/compose/foundation/s;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/s;ZZ)V
    .locals 1

    .line 1
    const-string v0, "scrollState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/s;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

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
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/s;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/s;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingLayoutElement;->m()Landroidx/compose/foundation/t;

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
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;->n(Landroidx/compose/foundation/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/t;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/s;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/t;-><init>(Landroidx/compose/foundation/s;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/t;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/s;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/t;->g2(Landroidx/compose/foundation/s;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/t;->f2(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/t;->h2(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
