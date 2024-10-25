.class public final synthetic Lxp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/hilton/android/connectedroom/view/KeyEventEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/connectedroom/view/KeyEventEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/a;->a:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/a;->a:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/connectedroom/view/KeyEventEditText;->e(Lcom/hilton/android/connectedroom/view/KeyEventEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
