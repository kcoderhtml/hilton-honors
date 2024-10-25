.class public final Lzr/e;
.super Ljava/lang/Object;
.source "CategoryBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzr/e;",
        "",
        "Landroidx/databinding/ObservableInt;",
        "a",
        "Landroidx/databinding/ObservableInt;",
        "f",
        "()Landroidx/databinding/ObservableInt;",
        "recommendationListVisibility",
        "b",
        "c",
        "emptyViewVisibility",
        "e",
        "noMatchIconVisibility",
        "d",
        "noFavIconVisibility",
        "Landroidx/databinding/ObservableField;",
        "",
        "Landroidx/databinding/ObservableField;",
        "()Landroidx/databinding/ObservableField;",
        "emptyTitle",
        "emptyMessage",
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

.field private final b:Landroidx/databinding/ObservableInt;

.field private final c:Landroidx/databinding/ObservableInt;

.field private final d:Landroidx/databinding/ObservableInt;

.field private final e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
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
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzr/e;->a:Landroidx/databinding/ObservableInt;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzr/e;->b:Landroidx/databinding/ObservableInt;

    .line 20
    .line 21
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzr/e;->c:Landroidx/databinding/ObservableInt;

    .line 27
    .line 28
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzr/e;->d:Landroidx/databinding/ObservableInt;

    .line 34
    .line 35
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lzr/e;->e:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lzr/e;->f:Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzr/e;->f:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzr/e;->e:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/e;->b:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/e;->d:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/e;->c:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/e;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method
