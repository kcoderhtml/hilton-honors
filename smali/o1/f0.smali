.class public interface abstract Lo1/f0;
.super Ljava/lang/Object;
.source "MeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo1/f0;",
        "",
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "c",
        "(Lo1/h0;Ljava/util/List;J)Lo1/g0;",
        "Lo1/n;",
        "Lo1/m;",
        "",
        "height",
        "e",
        "width",
        "a",
        "b",
        "d",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public a(Lo1/n;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo1/m;

    .line 32
    .line 33
    new-instance v4, Lo1/h;

    .line 34
    .line 35
    sget-object v5, Lo1/o;->Min:Lo1/o;

    .line 36
    .line 37
    sget-object v6, Lo1/p;->Height:Lo1/p;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Lo1/h;-><init>(Lo1/m;Lo1/o;Lo1/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move v4, p3

    .line 55
    invoke-static/range {v3 .. v8}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    new-instance v1, Lo1/q;

    .line 60
    .line 61
    invoke-interface {p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, p1, v2}, Lo1/q;-><init>(Lo1/n;Lk2/q;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1, v0, p2, p3}, Lo1/f0;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lo1/g0;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public b(Lo1/n;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo1/m;

    .line 32
    .line 33
    new-instance v4, Lo1/h;

    .line 34
    .line 35
    sget-object v5, Lo1/o;->Max:Lo1/o;

    .line 36
    .line 37
    sget-object v6, Lo1/p;->Width:Lo1/p;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Lo1/h;-><init>(Lo1/m;Lo1/o;Lo1/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x7

    .line 52
    const/4 v8, 0x0

    .line 53
    move v6, p3

    .line 54
    invoke-static/range {v3 .. v8}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    new-instance v1, Lo1/q;

    .line 59
    .line 60
    invoke-interface {p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p1, v2}, Lo1/q;-><init>(Lo1/n;Lk2/q;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1, v0, p2, p3}, Lo1/f0;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lo1/g0;->Q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public abstract c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation
.end method

.method public d(Lo1/n;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo1/m;

    .line 32
    .line 33
    new-instance v4, Lo1/h;

    .line 34
    .line 35
    sget-object v5, Lo1/o;->Max:Lo1/o;

    .line 36
    .line 37
    sget-object v6, Lo1/p;->Height:Lo1/p;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Lo1/h;-><init>(Lo1/m;Lo1/o;Lo1/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move v4, p3

    .line 55
    invoke-static/range {v3 .. v8}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    new-instance v1, Lo1/q;

    .line 60
    .line 61
    invoke-interface {p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, p1, v2}, Lo1/q;-><init>(Lo1/n;Lk2/q;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1, v0, p2, p3}, Lo1/f0;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lo1/g0;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public e(Lo1/n;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo1/m;

    .line 32
    .line 33
    new-instance v4, Lo1/h;

    .line 34
    .line 35
    sget-object v5, Lo1/o;->Min:Lo1/o;

    .line 36
    .line 37
    sget-object v6, Lo1/p;->Width:Lo1/p;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Lo1/h;-><init>(Lo1/m;Lo1/o;Lo1/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x7

    .line 52
    const/4 v8, 0x0

    .line 53
    move v6, p3

    .line 54
    invoke-static/range {v3 .. v8}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    new-instance v1, Lo1/q;

    .line 59
    .line 60
    invoke-interface {p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p1, v2}, Lo1/q;-><init>(Lo1/n;Lk2/q;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1, v0, p2, p3}, Lo1/f0;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lo1/g0;->Q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method
