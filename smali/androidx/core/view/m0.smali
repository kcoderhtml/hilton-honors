.class public final synthetic Landroidx/core/view/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/l0$v;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/l0$v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/m0;->a:Landroidx/core/view/l0$v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m0;->a:Landroidx/core/view/l0$v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/core/view/l0$v;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
