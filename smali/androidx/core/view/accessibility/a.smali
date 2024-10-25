.class public final Landroidx/core/view/accessibility/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final b:I

.field private final c:Landroidx/core/view/accessibility/u;

.field private final d:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/accessibility/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/accessibility/a;->c:Landroidx/core/view/accessibility/u;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/view/accessibility/a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 10
    .line 11
    iget v1, p0, Landroidx/core/view/accessibility/a;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/view/accessibility/a;->c:Landroidx/core/view/accessibility/u;

    .line 17
    .line 18
    iget v1, p0, Landroidx/core/view/accessibility/a;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/u;->X(ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
