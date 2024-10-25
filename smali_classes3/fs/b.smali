.class public final Lfs/b;
.super Ljava/lang/Object;
.source "FilterBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lfs/b;",
        "",
        "Landroidx/databinding/ObservableInt;",
        "a",
        "Landroidx/databinding/ObservableInt;",
        "j",
        "()Landroidx/databinding/ObservableInt;",
        "sortOrderItemPosition",
        "Landroidx/databinding/ObservableBoolean;",
        "b",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "favoritesOnly",
        "c",
        "hiltonSuggestsOnly",
        "d",
        "priceTier1",
        "e",
        "priceTier2",
        "f",
        "priceTier3",
        "g",
        "priceTier4",
        "h",
        "priceTierDivider1Visibility",
        "i",
        "priceTierDivider2Visibility",
        "priceTierDivider3Visibility",
        "<init>",
        "()V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ObservableInt;

.field private final b:Landroidx/databinding/ObservableBoolean;

.field private final c:Landroidx/databinding/ObservableBoolean;

.field private final d:Landroidx/databinding/ObservableBoolean;

.field private final e:Landroidx/databinding/ObservableBoolean;

.field private final f:Landroidx/databinding/ObservableBoolean;

.field private final g:Landroidx/databinding/ObservableBoolean;

.field private final h:Landroidx/databinding/ObservableInt;

.field private final i:Landroidx/databinding/ObservableInt;

.field private final j:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfs/b;->a:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfs/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfs/b;->c:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfs/b;->d:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfs/b;->e:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfs/b;->f:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfs/b;->g:Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfs/b;->h:Landroidx/databinding/ObservableInt;

    .line 59
    .line 60
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lfs/b;->i:Landroidx/databinding/ObservableInt;

    .line 66
    .line 67
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lfs/b;->j:Landroidx/databinding/ObservableInt;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->b:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->c:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->d:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->e:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->f:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->g:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->h:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->i:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->j:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method
