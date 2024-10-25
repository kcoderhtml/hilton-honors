.class public Lcom/hilton/android/module/shop/view/SearchEditText;
.super Landroid/widget/FrameLayout;
.source "SearchEditText.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/shop/view/SearchEditText;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/hilton/android/module/shop/view/SearchEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/view/SearchEditText;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/shop/view/SearchEditText;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/SearchEditText;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lut/g;->search_edit_text:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lut/e;->et_inner_locationfield:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/SearchEditText;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/SearchEditText;->b:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lut/e;->up_btn:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/SearchEditText;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v1, Lcom/hilton/android/module/shop/view/q;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/hilton/android/module/shop/view/q;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lut/e;->clear_btn:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hilton/android/module/shop/view/SearchEditText;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v1, Lcom/hilton/android/module/shop/view/r;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hilton/android/module/shop/view/r;-><init>(Lcom/hilton/android/module/shop/view/SearchEditText;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public getInnerEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/SearchEditText;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/view/SearchEditText;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/SearchEditText;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/SearchEditText;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/SearchEditText;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/shop/view/SearchEditText;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    sget p2, Lut/j;->search_for_destination_hint_text:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
