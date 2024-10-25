.class Landroidx/appcompat/widget/q0$c;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/q0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0$c;->b:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/appcompat/widget/q0$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0$d;->b()Landroidx/appcompat/app/ActionBar$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$c;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->b:Landroidx/appcompat/widget/q0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/appcompat/widget/q0$c;->b:Landroidx/appcompat/widget/q0;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v1

    .line 39
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
