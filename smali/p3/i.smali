.class public Lp3/i;
.super Lp3/h;
.source "NavGraphBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/h<",
        "Landroidx/navigation/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u0015\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lp3/i;",
        "Lp3/h;",
        "Landroidx/navigation/k;",
        "Landroidx/navigation/j;",
        "D",
        "navDestination",
        "",
        "e",
        "destination",
        "c",
        "d",
        "Landroidx/navigation/r;",
        "h",
        "Landroidx/navigation/r;",
        "f",
        "()Landroidx/navigation/r;",
        "provider",
        "",
        "i",
        "I",
        "startDestinationId",
        "",
        "j",
        "Ljava/lang/String;",
        "startDestinationRoute",
        "",
        "k",
        "Ljava/util/List;",
        "destinations",
        "startDestination",
        "route",
        "<init>",
        "(Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroidx/navigation/r;

.field private i:I

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroidx/navigation/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/navigation/r;->d(Ljava/lang/Class;)Landroidx/navigation/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p3}, Lp3/h;-><init>(Landroidx/navigation/q;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lp3/i;->k:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lp3/i;->h:Landroidx/navigation/r;

    .line 28
    .line 29
    iput-object p2, p0, Lp3/i;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/i;->d()Landroidx/navigation/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroidx/navigation/j;)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/i;->k:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Landroidx/navigation/k;
    .locals 3

    .line 1
    invoke-super {p0}, Lp3/h;->a()Landroidx/navigation/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/k;

    .line 6
    .line 7
    iget-object v1, p0, Lp3/i;->k:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/navigation/k;->M(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lp3/i;->i:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lp3/i;->j:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lp3/h;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "You must set a start destination route"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "You must set a start destination id"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v2, p0, Lp3/i;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/navigation/k;->Y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/navigation/k;->X(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0
.end method

.method public final e(Lp3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroidx/navigation/j;",
            ">(",
            "Lp3/h<",
            "+TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navDestination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/i;->k:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp3/h;->a()Landroidx/navigation/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Landroidx/navigation/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/i;->h:Landroidx/navigation/r;

    .line 2
    .line 3
    return-object v0
.end method
