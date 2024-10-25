.class Landroidx/core/view/accessibility/v$c;
.super Landroidx/core/view/accessibility/v$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/v$b;-><init>(Landroidx/core/view/accessibility/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/v$a;->a:Landroidx/core/view/accessibility/v;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/core/view/accessibility/u;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/u;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/v;->a(ILandroidx/core/view/accessibility/u;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
