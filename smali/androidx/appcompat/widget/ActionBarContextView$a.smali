.class Landroidx/appcompat/widget/ActionBarContextView$a;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/ActionMode;

.field final synthetic c:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->c:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->b:Landroidx/appcompat/view/ActionMode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->b:Landroidx/appcompat/view/ActionMode;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
