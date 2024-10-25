.class Landroidx/core/view/accessibility/v$b;
.super Landroidx/core/view/accessibility/v$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/v$a;-><init>(Landroidx/core/view/accessibility/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/v$a;->a:Landroidx/core/view/accessibility/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/v;->d(I)Landroidx/core/view/accessibility/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/u;->V0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
