.class Landroidx/databinding/b$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "BaseObservableField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroidx/databinding/b;


# direct methods
.method constructor <init>(Landroidx/databinding/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/b$a;->b:Landroidx/databinding/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/b$a;->b:Landroidx/databinding/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
