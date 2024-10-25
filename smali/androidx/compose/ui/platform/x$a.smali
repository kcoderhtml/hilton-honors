.class public final Landroidx/compose/ui/platform/x$a;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/platform/x$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/x;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->M()Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/platform/x;->T()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->M()Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/platform/x;->c0()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/x;->s(Landroidx/compose/ui/platform/x;Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x;->N0(Landroidx/compose/ui/platform/coreshims/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/platform/x;->t(Landroidx/compose/ui/platform/x;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/x;->u(Landroidx/compose/ui/platform/x;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/platform/x;->M()Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->T()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/platform/x;->M()Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->c0()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/x$a;->b:Landroidx/compose/ui/platform/x;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/x;->N0(Landroidx/compose/ui/platform/coreshims/c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
