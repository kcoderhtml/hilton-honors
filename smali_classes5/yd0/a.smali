.class public Lyd0/a;
.super Ljava/lang/Object;
.source "StayTileBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyd0/a;",
        "",
        "Landroidx/databinding/ObservableInt;",
        "a",
        "Landroidx/databinding/ObservableInt;",
        "b",
        "()Landroidx/databinding/ObservableInt;",
        "iconRes",
        "iconColorRes",
        "Lcom/mobileforming/module/common/databinding/ObservableCharSequence;",
        "c",
        "Lcom/mobileforming/module/common/databinding/ObservableCharSequence;",
        "()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;",
        "tileText",
        "<init>",
        "()V",
        "common_release"
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

.field private final c:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;


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
    iput-object v0, p0, Lyd0/a;->a:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyd0/a;->b:Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyd0/a;->c:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/a;->b:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/a;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/a;->c:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 2
    .line 3
    return-object v0
.end method
