.class public final synthetic Lu30/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/d;


# instance fields
.field public final synthetic b:Landroidx/databinding/ObservableField;

.field public final synthetic c:Landroidx/databinding/Observable$OnPropertyChangedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/databinding/ObservableField;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu30/b;->b:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    iput-object p2, p0, Lu30/b;->c:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu30/b;->b:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    iget-object v1, p0, Lu30/b;->c:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu30/c;->a(Landroidx/databinding/ObservableField;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
