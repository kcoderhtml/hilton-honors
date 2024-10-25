.class public Lyu/g;
.super Landroidx/databinding/a;
.source "SaytAccountFavoritesListItemBindingModel.java"


# instance fields
.field public final b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/databinding/ObservableInt;

.field public final d:Landroidx/databinding/ObservableBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyu/g;->b:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance v1, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyu/g;->c:Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lyu/g;->d:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
