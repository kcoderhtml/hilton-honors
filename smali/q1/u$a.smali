.class final Lq1/u$a;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/e$c;",
        ">;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\t\u0010\u0006\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\"\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0015\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lq1/u$a;",
        "",
        "Landroidx/compose/ui/e$c;",
        "",
        "hasNext",
        "hasPrevious",
        "b",
        "",
        "nextIndex",
        "c",
        "previousIndex",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "getMinIndex",
        "minIndex",
        "d",
        "getMaxIndex",
        "maxIndex",
        "<init>",
        "(Lq1/u;III)V",
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
.field private b:I

.field private final c:I

.field private final d:I

.field final synthetic e:Lq1/u;


# direct methods
.method public constructor <init>(Lq1/u;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq1/u$a;->e:Lq1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lq1/u$a;->b:I

    .line 3
    iput p3, p0, Lq1/u$a;->c:I

    .line 4
    iput p4, p0, Lq1/u$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lq1/u;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    invoke-virtual {p1}, Lq1/u;->size()I

    move-result p4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lq1/u$a;-><init>(Lq1/u;III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b()Landroidx/compose/ui/e$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/u$a;->e:Lq1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/u;->f(Lq1/u;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lq1/u$a;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lq1/u$a;->b:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/e$c;

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Landroidx/compose/ui/e$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/u$a;->e:Lq1/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/u;->f(Lq1/u;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lq1/u$a;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lq1/u$a;->b:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/e$c;

    .line 21
    .line 22
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq1/u$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lq1/u$a;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lq1/u$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lq1/u$a;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/u$a;->b()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lq1/u$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lq1/u$a;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/u$a;->c()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lq1/u$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lq1/u$a;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
