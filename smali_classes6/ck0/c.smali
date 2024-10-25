.class public Lck0/c;
.super Ljava/lang/Object;
.source "YourRoomsBindingModel.java"


# instance fields
.field public final a:Landroidx/databinding/ObservableBoolean;

.field public final b:Landroidx/databinding/ObservableInt;

.field public final c:Landroidx/databinding/ObservableInt;


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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lck0/c;->a:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    sget v1, Lbg0/d;->button_disabled:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lck0/c;->b:Landroidx/databinding/ObservableInt;

    .line 20
    .line 21
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lck0/c;->c:Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    return-void
.end method
