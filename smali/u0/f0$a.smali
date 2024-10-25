.class public final Lu0/f0$a;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/f0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "u0/f0$a",
        "",
        "",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "hasNext",
        "next",
        "c",
        "e",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/j0;

.field final synthetic c:Lu0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lu0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0;",
            "Lu0/f0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/f0$a;->b:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/f0$a;->c:Lu0/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/f0$a;->b(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu0/t;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lu0/t;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lko0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu0/t;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/f0$a;->b:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lu0/f0$a;->c:Lu0/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu0/f0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f0$a;->b:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/f0$a;->b:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lu0/f0$a;->c:Lu0/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu0/f0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lu0/t;->c(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu0/f0$a;->b:Lkotlin/jvm/internal/j0;

    .line 17
    .line 18
    iput v0, v1, Lkotlin/jvm/internal/j0;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lu0/f0$a;->c:Lu0/f0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lu0/f0;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f0$a;->b:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/f0$a;->b:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lu0/f0$a;->c:Lu0/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu0/f0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lu0/t;->c(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu0/f0$a;->b:Lkotlin/jvm/internal/j0;

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iput v2, v1, Lkotlin/jvm/internal/j0;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lu0/f0$a;->c:Lu0/f0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lu0/f0;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f0$a;->b:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/f0$a;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/f0$a;->e(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method
