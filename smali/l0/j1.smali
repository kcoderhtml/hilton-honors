.class public final Ll0/j1;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Ll0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/e<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u001b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ll0/j1;",
        "N",
        "Ll0/e;",
        "node",
        "",
        "g",
        "(Ljava/lang/Object;)V",
        "i",
        "",
        "index",
        "instance",
        "d",
        "(ILjava/lang/Object;)V",
        "f",
        "count",
        "a",
        "from",
        "to",
        "c",
        "clear",
        "Ll0/e;",
        "applier",
        "b",
        "I",
        "offset",
        "nesting",
        "()Ljava/lang/Object;",
        "current",
        "<init>",
        "(Ll0/e;I)V",
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
.field private final a:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Ll0/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "applier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll0/j1;->a:Ll0/e;

    .line 10
    .line 11
    iput p2, p0, Ll0/j1;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/j1;->a:Ll0/e;

    .line 2
    .line 3
    iget v1, p0, Ll0/j1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ll0/j1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ll0/e;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/j1;->a:Ll0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(III)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/j1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll0/j1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ll0/j1;->a:Ll0/e;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, Ll0/e;->c(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lko0/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/j1;->a:Ll0/e;

    .line 2
    .line 3
    iget v1, p0, Ll0/j1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ll0/j1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ll0/e;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/j1;->a:Ll0/e;

    .line 2
    .line 3
    iget v1, p0, Ll0/j1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ll0/j1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ll0/e;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll0/j1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ll0/j1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Ll0/j1;->a:Ll0/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll0/e;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Ll0/j1;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Ll0/j1;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Ll0/j1;->a:Ll0/e;

    .line 15
    .line 16
    invoke-interface {v0}, Ll0/e;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lko0/i;

    .line 30
    .line 31
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
