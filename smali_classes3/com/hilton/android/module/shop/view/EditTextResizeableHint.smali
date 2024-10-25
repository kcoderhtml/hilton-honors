.class public Lcom/hilton/android/module/shop/view/EditTextResizeableHint;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EditTextResizeableHint.java"


# instance fields
.field h:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/view/EditTextResizeableHint;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lut/l;->EditTextResizeableHint:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lut/l;->EditTextResizeableHint_hintSize:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/hilton/android/module/shop/view/EditTextResizeableHint;->h:I

    .line 16
    .line 17
    sget p2, Lut/l;->EditTextResizeableHint_textSize:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/hilton/android/module/shop/view/EditTextResizeableHint;->i:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget p1, p0, Lcom/hilton/android/module/shop/view/EditTextResizeableHint;->h:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Lcom/hilton/android/module/shop/view/EditTextResizeableHint;->i:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p1, Lcom/hilton/android/module/shop/view/EditTextResizeableHint$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/hilton/android/module/shop/view/EditTextResizeableHint$a;-><init>(Lcom/hilton/android/module/shop/view/EditTextResizeableHint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
