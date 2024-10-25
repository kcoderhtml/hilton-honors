.class public final Lj6/a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lj6/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lj6/a;",
        "Lj6/c;",
        "",
        "a",
        "Lj6/d;",
        "Lj6/d;",
        "target",
        "Lf6/i;",
        "b",
        "Lf6/i;",
        "result",
        "",
        "c",
        "I",
        "()I",
        "durationMillis",
        "",
        "d",
        "Z",
        "()Z",
        "preferExactIntrinsicSize",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj6/d;

.field private final b:Lf6/i;

.field private final c:I

.field private final d:Z


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v7, Lz5/b;

    .line 2
    .line 3
    iget-object v0, p0, Lj6/a;->a:Lj6/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lj6/d;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lj6/a;->b:Lf6/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf6/i;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lj6/a;->b:Lf6/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf6/i;->b()Lf6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lf6/h;->J()Lg6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lj6/a;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Lj6/a;->b:Lf6/i;

    .line 28
    .line 29
    instance-of v5, v0, Lf6/q;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v0, Lf6/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf6/q;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    move v5, v0

    .line 46
    iget-boolean v6, p0, Lj6/a;->d:Z

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lz5/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lg6/h;IZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lj6/a;->b:Lf6/i;

    .line 53
    .line 54
    instance-of v1, v0, Lf6/q;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lj6/a;->a:Lj6/d;

    .line 59
    .line 60
    invoke-interface {v0, v7}, Lh6/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    instance-of v0, v0, Lf6/f;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lj6/a;->a:Lj6/d;

    .line 69
    .line 70
    invoke-interface {v0, v7}, Lh6/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
