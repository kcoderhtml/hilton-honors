.class public Ll1/n;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\u000c\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000J7\u0010\r\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Ll1/n;",
        "",
        "",
        "Ll1/a0;",
        "Ll1/b0;",
        "changes",
        "Lo1/r;",
        "parentCoordinates",
        "Ll1/h;",
        "internalPointerEvent",
        "",
        "isInBounds",
        "a",
        "f",
        "e",
        "",
        "d",
        "c",
        "h",
        "b",
        "Lm0/f;",
        "Ll1/m;",
        "Lm0/f;",
        "g",
        "()Lm0/f;",
        "children",
        "<init>",
        "()V",
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
.field private final a:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Ll1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ll1/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll1/n;->a:Lm0/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lo1/r;Ll1/h;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll1/a0;",
            "Ll1/b0;",
            ">;",
            "Lo1/r;",
            "Ll1/h;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalPointerEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll1/n;->a:Lm0/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :cond_0
    aget-object v5, v0, v3

    .line 32
    .line 33
    check-cast v5, Ll1/m;

    .line 34
    .line 35
    invoke-virtual {v5, p1, p2, p3, p4}, Ll1/m;->a(Ljava/util/Map;Lo1/r;Ll1/h;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_3
    return v2
.end method

.method public b(Ll1/h;)V
    .locals 1

    .line 1
    const-string v0, "internalPointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll1/n;->a:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm0/f;->m()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :goto_0
    const/4 v0, -0x1

    .line 15
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ll1/n;->a:Lm0/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    check-cast v0, Ll1/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll1/m;->k()Lm0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lm0/f;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ll1/n;->a:Lm0/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/n;->a:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/n;->a:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Ll1/m;

    .line 17
    .line 18
    invoke-virtual {v3}, Ll1/m;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e(Ll1/h;)Z
    .locals 6

    .line 1
    const-string v0, "internalPointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/n;->a:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :cond_0
    aget-object v5, v0, v3

    .line 22
    .line 23
    check-cast v5, Ll1/m;

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ll1/m;->e(Ll1/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-lt v3, v1, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Ll1/n;->b(Ll1/h;)V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public f(Ljava/util/Map;Lo1/r;Ll1/h;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll1/a0;",
            "Ll1/b0;",
            ">;",
            "Lo1/r;",
            "Ll1/h;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalPointerEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll1/n;->a:Lm0/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :cond_0
    aget-object v5, v0, v3

    .line 32
    .line 33
    check-cast v5, Ll1/m;

    .line 34
    .line 35
    invoke-virtual {v5, p1, p2, p3, p4}, Ll1/m;->f(Ljava/util/Map;Lo1/r;Ll1/h;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_3
    return v2
.end method

.method public final g()Lm0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/f<",
            "Ll1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/n;->a:Lm0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll1/n;->a:Lm0/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Lm0/f;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ll1/n;->a:Lm0/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    check-cast v1, Ll1/m;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll1/m;->j()Landroidx/compose/ui/e$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->J1()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Ll1/n;->a:Lm0/f;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ll1/m;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ll1/n;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
