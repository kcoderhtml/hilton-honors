.class Landroidx/databinding/PropertyChangeRegistry$a;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/PropertyChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 2
    .line 3
    check-cast p2, Landroidx/databinding/Observable;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/PropertyChangeRegistry$a;->b(Landroidx/databinding/Observable$OnPropertyChangedCallback;Landroidx/databinding/Observable;ILjava/lang/Void;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/databinding/Observable$OnPropertyChangedCallback;Landroidx/databinding/Observable;ILjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/Observable$OnPropertyChangedCallback;->d(Landroidx/databinding/Observable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
