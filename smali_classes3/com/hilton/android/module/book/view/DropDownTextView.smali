.class public Lcom/hilton/android/module/book/view/DropDownTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "DropDownTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/view/DropDownTextView$b;,
        Lcom/hilton/android/module/book/view/DropDownTextView$a;,
        Lcom/hilton/android/module/book/view/DropDownTextView$c;
    }
.end annotation


# instance fields
.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hilton/android/module/book/view/DropDownTextView;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/hilton/android/module/book/view/DropDownTextView;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p3, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/hilton/android/module/book/view/DropDownTextView;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance p3, Lir/c;

    .line 7
    .line 8
    invoke-direct {p3, p0, p2, p1}, Lir/c;-><init>(Lcom/hilton/android/module/book/view/DropDownTextView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x109000a

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    new-instance p3, Lcom/hilton/android/module/book/view/DropDownTextView$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-direct {p3, p0, p4, p2, p1}, Lcom/hilton/android/module/book/view/DropDownTextView$a;-><init>(Lcom/hilton/android/module/book/view/DropDownTextView;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p3, Lcom/hilton/android/module/book/view/DropDownTextView$b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p3, p0, p4, p2, p1}, Lcom/hilton/android/module/book/view/DropDownTextView$b;-><init>(Lcom/hilton/android/module/book/view/DropDownTextView;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public enoughToFilter()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getTextString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setOnItemSelectedListener(Lcom/hilton/android/module/book/view/DropDownTextView$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/book/view/DropDownTextView$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p2, Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p2, Landroid/widget/ArrayAdapter;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p1, p2, Landroid/widget/CursorAdapter;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p2, Landroid/widget/CursorAdapter;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
