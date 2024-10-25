.class public final Lzr/r;
.super Ljava/lang/Object;
.source "ExploreListHeaderBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzr/r;",
        "",
        "Landroidx/databinding/ObservableInt;",
        "a",
        "Landroidx/databinding/ObservableInt;",
        "()Landroidx/databinding/ObservableInt;",
        "categoryAllExtraViewsVisibility",
        "b",
        "hiltonSuggestsTitleVisibility",
        "Landroidx/databinding/ObservableField;",
        "",
        "c",
        "Landroidx/databinding/ObservableField;",
        "()Landroidx/databinding/ObservableField;",
        "title",
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

.field private final c:Landroidx/databinding/ObservableField;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzr/r;->a:Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzr/r;->b:Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzr/r;->c:Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/r;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/r;->b:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Lzr/r;->c:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method
