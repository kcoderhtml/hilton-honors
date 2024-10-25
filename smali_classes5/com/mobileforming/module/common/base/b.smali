.class public final synthetic Lcom/mobileforming/module/common/base/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/common/base/RootActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/common/base/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/base/b;->a:Lcom/mobileforming/module/common/base/RootActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/b;->a:Lcom/mobileforming/module/common/base/RootActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/mobileforming/module/common/base/RootActivity;->f3(Lcom/mobileforming/module/common/base/RootActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
