.class public final Lq1/n;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lq1/n;",
        "",
        "Lq1/g0;",
        "node",
        "",
        "affectsLookahead",
        "e",
        "d",
        "",
        "c",
        "i",
        "h",
        "f",
        "g",
        "Lq1/m;",
        "a",
        "Lq1/m;",
        "lookaheadSet",
        "b",
        "set",
        "extraAssertions",
        "<init>",
        "(Z)V",
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
.field private final a:Lq1/m;

.field private final b:Lq1/m;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lq1/m;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/n;->a:Lq1/m;

    .line 10
    .line 11
    new-instance v0, Lq1/m;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lq1/m;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq1/n;->b:Lq1/m;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lq1/n;)Lq1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/n;->a:Lq1/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lq1/n;)Lq1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/n;->b:Lq1/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lq1/g0;Z)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lq1/n;->a:Lq1/m;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lq1/m;->a(Lq1/g0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lq1/n;->a:Lq1/m;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lq1/m;->b(Lq1/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lq1/n;->b:Lq1/m;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lq1/m;->a(Lq1/g0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lq1/g0;)Z
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/n;->a:Lq1/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq1/m;->b(Lq1/g0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lq1/n;->b:Lq1/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lq1/m;->b(Lq1/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final e(Lq1/g0;Z)Z
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/n;->a:Lq1/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq1/m;->b(Lq1/g0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lq1/n;->b:Lq1/m;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lq1/m;->b(Lq1/g0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/n;->b:Lq1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq1/n;->a:Lq1/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq1/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/n;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final h(Lq1/g0;)Z
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/n;->a:Lq1/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq1/m;->f(Lq1/g0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lq1/n;->b:Lq1/m;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lq1/m;->f(Lq1/g0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final i(Lq1/g0;Z)Z
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lq1/n;->a:Lq1/m;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lq1/m;->f(Lq1/g0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lq1/n;->b:Lq1/m;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lq1/m;->f(Lq1/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method
