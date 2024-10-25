.class public final synthetic Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/q$a;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/l;->h(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
