.class Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Landroidx/core/view/a;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/u$g;->a(IIIIZZ)Landroidx/core/view/accessibility/u$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
