.class public Lcom/mofo/android/hilton/core/databinding/BindingAdapters;
.super Ljava/lang/Object;
.source "BindingAdapters.java"


# direct methods
.method public static synthetic a(Lsi0/o$a;ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->d(Lsi0/o$a;ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->getBulletList(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic d(Lsi0/o$a;ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lbg0/g;->payment_card_overflow_delete:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lsi0/o$a;->J(I)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v0, Lbg0/g;->payment_card_overflow_set_as_preferred:I

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lsi0/o$a;->N(I)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static e(Landroid/widget/Button;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Lcom/mobileforming/module/common/view/PaymentCardView;ILcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lsi0/o$a;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/common/view/PaymentCardView;->setCardInfo(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/PaymentCardView;->m()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lzg0/a;

    .line 10
    .line 11
    invoke-direct {p2, p3, p1}, Lzg0/a;-><init>(Lsi0/o$a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/common/view/PaymentCardView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/m0$d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static g(Landroid/widget/LinearLayout;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    if-le p2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static h(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "fonts/"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lbg0/f;->ic_text_input_error:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/text/SpannableString;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "   "

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static j(Landroidx/constraintlayout/widget/Guideline;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static m(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/widget/Spinner;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, p1, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static r(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
