.class public La3/a;
.super Ljava/lang/Object;
.source "AdapterViewBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/a$b;,
        La3/a$a;,
        La3/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/AdapterView;La3/a$a;La3/a$c;Landroidx/databinding/InverseBindingListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, La3/a$b;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, La3/a$b;-><init>(La3/a$a;La3/a$c;Landroidx/databinding/InverseBindingListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/AdapterView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
