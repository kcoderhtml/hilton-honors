.class public final Lve0/k;
.super Ljava/lang/Object;
.source "MiniKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lve0/k;",
        "",
        "Landroidx/databinding/ObservableInt;",
        "a",
        "Landroidx/databinding/ObservableInt;",
        "e",
        "()Landroidx/databinding/ObservableInt;",
        "visibility",
        "b",
        "d",
        "icon",
        "Landroidx/databinding/ObservableField;",
        "Landroid/view/animation/Animation;",
        "c",
        "Landroidx/databinding/ObservableField;",
        "()Landroidx/databinding/ObservableField;",
        "bannerAnimation",
        "bannerVisibility",
        "fabColor",
        "<init>",
        "()V",
        "digitalkey_release"
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
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/ObservableInt;

.field private final e:Landroidx/databinding/ObservableInt;


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
    iput-object v0, p0, Lve0/k;->a:Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    sget v1, Lpe0/f;->dk_module_ic_fab_minikey_key:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lve0/k;->b:Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lve0/k;->c:Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lve0/k;->d:Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    sget v1, Lzc0/e;->brand_accent:I

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lve0/k;->e:Landroidx/databinding/ObservableInt;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lve0/k;->c:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lve0/k;->d:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lve0/k;->e:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lve0/k;->b:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lve0/k;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method