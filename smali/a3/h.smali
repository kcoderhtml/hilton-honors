.class public La3/h;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/h$c;,
        La3/h$d;,
        La3/h$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    if-nez p0, :cond_3

    .line 17
    .line 18
    return v0

    .line 19
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    move v3, v0

    .line 31
    :goto_2
    if-ge v3, v2, :cond_6

    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v4, v5, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_6
    return v0
.end method

.method public static c(Landroid/widget/TextView;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 10
    .line 11
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v0

    .line 21
    if-ge v3, v4, :cond_4

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    check-cast v4, Landroid/text/InputFilter$LengthFilter;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, p1, :cond_1

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aput-object v4, v0, v3

    .line 48
    .line 49
    :cond_2
    move v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v3, v2

    .line 55
    :goto_2
    if-nez v3, :cond_5

    .line 56
    .line 57
    array-length v3, v0

    .line 58
    add-int/2addr v3, v1

    .line 59
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 60
    .line 61
    array-length v5, v0

    .line 62
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr v3, v1

    .line 66
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 69
    .line 70
    .line 71
    aput-object v0, v4, v3

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1, v0}, La3/h;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public static f(Landroid/widget/TextView;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, La3/h$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p4, p3}, La3/h$a;-><init>(La3/h$c;La3/h$d;Landroidx/databinding/InverseBindingListener;La3/h$b;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    sget p2, Lc3/a;->textWatcher:I

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, La3/e;->b(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/text/TextWatcher;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
