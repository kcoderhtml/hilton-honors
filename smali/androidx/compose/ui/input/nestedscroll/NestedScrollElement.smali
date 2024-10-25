.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lq1/r0;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Lk1/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lq1/r0;",
        "Lk1/c;",
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
        "Lk1/a;",
        "c",
        "Lk1/a;",
        "getConnection",
        "()Lk1/a;",
        "connection",
        "Lk1/b;",
        "d",
        "Lk1/b;",
        "getDispatcher",
        "()Lk1/b;",
        "dispatcher",
        "<init>",
        "(Lk1/a;Lk1/b;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lk1/a;

.field private final d:Lk1/b;


# direct methods
.method public constructor <init>(Lk1/a;Lk1/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

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
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lk1/a;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lk1/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

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
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lk1/a;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lk1/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lk1/b;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lk1/b;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->m()Lk1/c;

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
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lk1/a;

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
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lk1/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lk1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->n(Lk1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lk1/c;
    .locals 3

    .line 1
    new-instance v0, Lk1/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lk1/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lk1/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk1/c;-><init>(Lk1/a;Lk1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Lk1/c;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lk1/a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lk1/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lk1/c;->j2(Lk1/a;Lk1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
