.class Lvr/d$d;
.super Ljava/lang/Object;
.source "ActivityFilterBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvr/d;


# direct methods
.method constructor <init>(Lvr/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr/d$d;->b:Lvr/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvr/d$d;->b:Lvr/d;

    .line 2
    .line 3
    invoke-static {v0}, Lvr/d;->l(Lvr/d;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lvr/d$d;->b:Lvr/d;

    .line 12
    .line 13
    iget-object v1, v1, Lvr/c;->f:Lfs/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lfs/b;->c()Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
