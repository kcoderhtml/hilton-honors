.class Landroidx/core/view/accessibility/c$a;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$b;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/c$c;-><init>(Landroidx/core/view/accessibility/c$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$b;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/c$c;-><init>(Landroidx/core/view/accessibility/c$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
