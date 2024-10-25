.class public Lcom/mofo/android/hilton/feature/stays/j3;
.super Ljava/lang/Object;
.source "StaysParentFragmentBindingModel.java"


# instance fields
.field public final a:Landroidx/databinding/ObservableBoolean;

.field public final b:Landroidx/databinding/ObservableInt;

.field public final c:Landroidx/databinding/ObservableInt;

.field public final d:Landroidx/databinding/ObservableBoolean;


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
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/j3;->a:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/j3;->b:Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 20
    .line 21
    sget v1, Lbg0/g;->upcoming_selection:I

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/j3;->c:Landroidx/databinding/ObservableInt;

    .line 27
    .line 28
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/j3;->d:Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    return-void
.end method
