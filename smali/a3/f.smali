.class public La3/f;
.super Ljava/lang/Object;
.source "RadioGroupBindingAdapter.java"


# direct methods
.method public static a(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, La3/f$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, La3/f$a;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
