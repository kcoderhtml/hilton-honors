.class final Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"

# interfaces
.implements Lo1/r0;
.implements Lo1/r0$a;
.implements Landroidx/compose/foundation/lazy/layout/b0$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\u0007\u001a\u00020\u0005R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR+\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R/\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000e\u0010\u001f\"\u0004\u0008 \u0010!R/\u0010&\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001d\u0010#\"\u0004\u0008$\u0010%R(\u0010)\u001a\u0004\u0018\u00010\u00012\u0008\u0010\'\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010#\"\u0004\u0008(\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/z;",
        "Lo1/r0;",
        "Lo1/r0$a;",
        "Landroidx/compose/foundation/lazy/layout/b0$a;",
        "a",
        "",
        "release",
        "f",
        "",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "b",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "pinnedItemList",
        "",
        "<set-?>",
        "c",
        "Ll0/f1;",
        "getIndex",
        "()I",
        "g",
        "(I)V",
        "index",
        "d",
        "j",
        "pinsCount",
        "e",
        "Ll0/h1;",
        "()Lo1/r0$a;",
        "h",
        "(Lo1/r0$a;)V",
        "parentHandle",
        "()Lo1/r0;",
        "k",
        "(Lo1/r0;)V",
        "_parentPinnableContainer",
        "value",
        "i",
        "parentPinnableContainer",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b0;)V",
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
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/compose/foundation/lazy/layout/b0;

.field private final c:Ll0/f1;

.field private final d:Ll0/f1;

.field private final e:Ll0/h1;

.field private final f:Ll0/h1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b0;)V
    .locals 1

    .line 1
    const-string v0, "pinnedItemList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/b0;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-static {p1}, Ll0/m2;->a(I)Ll0/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Ll0/f1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ll0/m2;->a(I)Ll0/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Ll0/f1;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-static {p1, p1, p2, p1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Ll0/h1;

    .line 34
    .line 35
    invoke-static {p1, p1, p2, p1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->f:Ll0/h1;

    .line 40
    .line 41
    return-void
.end method

.method private final b()Lo1/r0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/r0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/n0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final e()Lo1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->f:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Lo1/r0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/f1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(Lo1/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->f:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lo1/r0$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/z;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/b0;->j(Landroidx/compose/foundation/lazy/layout/b0$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->c()Lo1/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lo1/r0;->a()Lo1/r0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/z;->h(Lo1/r0$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/z;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/z;->j(I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final c()Lo1/r0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/z;->e()Lo1/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/z;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->release()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/f1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/n0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lo1/r0;)V
    .locals 3

    .line 1
    sget-object v0, Lu0/h;->e:Lu0/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/h$a;->a()Lu0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lu0/h;->l()Lu0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/z;->e()Lo1/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/z;->k(Lo1/r0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/z;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/z;->b()Lo1/r0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lo1/r0$a;->release()V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lo1/r0;->a()Lo1/r0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/z;->h(Lo1/r0$a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v0, v1}, Lu0/h;->s(Lu0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lu0/h;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    invoke-virtual {v0, v1}, Lu0/h;->s(Lu0/h;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {v0}, Lu0/h;->d()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/z;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

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
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/z;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/z;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/z;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/b0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/b0;->l(Landroidx/compose/foundation/lazy/layout/b0$a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/z;->b()Lo1/r0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lo1/r0$a;->release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/z;->h(Lo1/r0$a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Release should only be called once"

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
