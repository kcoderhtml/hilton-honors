.class public Lhp/a;
.super Ljava/lang/Object;
.source "TvBindingModel.java"


# instance fields
.field public final a:Landroidx/databinding/ObservableBoolean;

.field public final b:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhp/a;->a:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhp/a;->b:Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    return-void
.end method
