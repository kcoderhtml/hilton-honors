.class public final synthetic Lcom/mobileforming/module/common/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/common/view/AddressBoundView;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/common/view/AddressBoundView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/view/c;->a:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/c;->a:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/view/AddressBoundView;->a(Lcom/mobileforming/module/common/view/AddressBoundView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
