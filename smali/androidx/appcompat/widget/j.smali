.class Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "AppCompatEmojiTextHelper.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lf3/f;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Lf3/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lf3/f;-><init>(Landroid/widget/TextView;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/j;->b:Lf3/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Lf3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Lf3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf/k;->AppCompatTextView:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    sget p2, Lf/k;->AppCompatTextView_emojiCompatEnabled:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget p2, Lf/k;->AppCompatTextView_emojiCompatEnabled:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/j;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Lf3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/f;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Lf3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/f;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Lf3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/f;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
