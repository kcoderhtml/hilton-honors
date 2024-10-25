.class public abstract Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LightItemRowBinding.java"


# instance fields
.field protected b:Lxo/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/View;)Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;->i(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lfo/g;->light_item_row:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public j()Lxo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;->b:Lxo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Lxo/a;)V
.end method
