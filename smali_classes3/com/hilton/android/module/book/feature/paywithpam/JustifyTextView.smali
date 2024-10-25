.class public Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "JustifyTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView$a;
    }
.end annotation


# instance fields
.field private i:Landroid/text/SpannableStringBuilder;

.field private j:Landroid/text/style/AlignmentSpan$Standard;

.field private k:Landroid/text/style/AlignmentSpan$Standard;

.field private l:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    .line 12
    .line 13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->j:Landroid/text/style/AlignmentSpan$Standard;

    .line 19
    .line 20
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    .line 21
    .line 22
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->k:Landroid/text/style/AlignmentSpan$Standard;

    .line 28
    .line 29
    new-instance v0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView$a;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->l:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView$a;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lyp/m;->JustifyTextView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    sget p2, Lyp/m;->JustifyTextView_leftText:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lyp/m;->JustifyTextView_rightText:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method private t(Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->j:Landroid/text/style/AlignmentSpan$Standard;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->j:Landroid/text/style/AlignmentSpan$Standard;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->k:Landroid/text/style/AlignmentSpan$Standard;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->l:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView$a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v3, "\n"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->l:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView$a;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v2

    .line 83
    invoke-virtual {v0, v1, v3, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return v2
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->l:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private v(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->k:Landroid/text/style/AlignmentSpan$Standard;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->j:Landroid/text/style/AlignmentSpan$Standard;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->l:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView$a;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->u()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->k:Landroid/text/style/AlignmentSpan$Standard;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v0, v2, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1
.end method


# virtual methods
.method public setLeftText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->t(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->v(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->t(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->v(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->i:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
