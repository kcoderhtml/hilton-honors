.class public final Lq1/y;
.super Ljava/lang/Object;
.source "IntrinsicsPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R/\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lq1/y;",
        "",
        "Lo1/f0;",
        "f",
        "measurePolicy",
        "",
        "l",
        "",
        "height",
        "h",
        "width",
        "g",
        "c",
        "b",
        "j",
        "i",
        "e",
        "d",
        "Lq1/g0;",
        "a",
        "Lq1/g0;",
        "getLayoutNode",
        "()Lq1/g0;",
        "layoutNode",
        "<set-?>",
        "Ll0/h1;",
        "()Lo1/f0;",
        "k",
        "(Lo1/f0;)V",
        "measurePolicyState",
        "<init>",
        "(Lq1/g0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final c:Lq1/y$a;


# instance fields
.field private final a:Lq1/g0;

.field private final b:Ll0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/y;->c:Lq1/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

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
    iput-object p1, p0, Lq1/y;->a:Lq1/g0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, p1, v0, p1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq1/y;->b:Ll0/h1;

    .line 18
    .line 19
    return-void
.end method

.method private final a()Lo1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/y;->b:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lo1/f0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lq1/y;->a()Lo1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final k(Lo1/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/y;->b:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lq1/y;->f()Lo1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq1/y;->a:Lq1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq1/g0;->h0()Lq1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lq1/y;->a:Lq1/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq1/g0;->D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lo1/f0;->d(Lo1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lq1/y;->f()Lo1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq1/y;->a:Lq1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq1/g0;->h0()Lq1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lq1/y;->a:Lq1/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq1/g0;->D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lo1/f0;->b(Lo1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lq1/y;->f()Lo1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq1/y;->a:Lq1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq1/g0;->h0()Lq1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lq1/y;->a:Lq1/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq1/g0;->C()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lo1/f0;->d(Lo1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lq1/y;->f()Lo1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq1/y;->a:Lq1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq1/g0;->h0()Lq1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lq1/y;->a:Lq1/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq1/g0;->C()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lo1/f0;->b(Lo1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lq1/y;->f()Lo1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq1/y;->a:Lq1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq1/g0;->h0()Lq1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lq1/y;->a:Lq1/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq1/g0;->D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lo1/f0;->a(Lo1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lq1/y;->f()Lo1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq1/y;->a:Lq1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq1/g0;->h0()Lq1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lq1/y;->a:Lq1/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq1/g0;->D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lo1/f0;->e(Lo1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lq1/y;->f()Lo1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq1/y;->a:Lq1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq1/g0;->h0()Lq1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lq1/y;->a:Lq1/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq1/g0;->C()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lo1/f0;->a(Lo1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lq1/y;->f()Lo1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq1/y;->a:Lq1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq1/g0;->h0()Lq1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lq1/y;->a:Lq1/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq1/g0;->C()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lo1/f0;->e(Lo1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final l(Lo1/f0;)V
    .locals 1

    .line 1
    const-string v0, "measurePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lq1/y;->k(Lo1/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
