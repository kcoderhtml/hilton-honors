.class public final synthetic Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/q;->b:Landroidx/compose/ui/platform/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->b:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/s;->B(Landroidx/compose/ui/platform/s;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
