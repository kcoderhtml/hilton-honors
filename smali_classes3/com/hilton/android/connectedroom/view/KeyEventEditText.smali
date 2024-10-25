.class public Lcom/hilton/android/connectedroom/view/KeyEventEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "KeyEventEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/view/KeyEventEditText$a;,
        Lcom/hilton/android/connectedroom/view/KeyEventEditText$b;
    }
.end annotation


# instance fields
.field private h:Lcom/hilton/android/connectedroom/view/KeyEventEditText$a;

.field private i:Lcom/hilton/android/connectedroom/view/KeyEventEditText$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hilton/android/connectedroom/view/KeyEventEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/connectedroom/view/KeyEventEditText;->f(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic f(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/view/KeyEventEditText;->i:Lcom/hilton/android/connectedroom/view/KeyEventEditText$b;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/hilton/android/connectedroom/view/KeyEventEditText$b;->l(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/KeyEventEditText;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/hilton/android/connectedroom/view/KeyEventEditText$a;->I1(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setBackPressedListener(Lcom/hilton/android/connectedroom/view/KeyEventEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/view/KeyEventEditText;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText$a;

    .line 2
    .line 3
    return-void
.end method

.method public setDonePressedListener(Lcom/hilton/android/connectedroom/view/KeyEventEditText$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/view/KeyEventEditText;->i:Lcom/hilton/android/connectedroom/view/KeyEventEditText$b;

    .line 2
    .line 3
    new-instance p1, Lxp/a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lxp/a;-><init>(Lcom/hilton/android/connectedroom/view/KeyEventEditText;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
