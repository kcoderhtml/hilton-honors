.class public Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;
.super Lfq/b;
.source "GuestInformationFragment.java"

# interfaces
.implements Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;


# instance fields
.field private e:Lhq/v0;

.field private f:Lcom/hilton/android/module/book/feature/guestinformation/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->T1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 2
    .line 3
    iget-object p1, p1, Lhq/v0;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/guestinformation/b;->h()Lp/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/guestinformation/b;->h()Lp/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/guestinformation/b;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 34
    .line 35
    iget-object p2, p2, Lhq/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private b2(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/v0;->c:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p1, p1, v1, v2}, Lcom/hilton/android/module/book/view/DropDownTextView;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 11
    .line 12
    iget-object p1, p1, Lhq/v0;->c:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/guestinformation/b;->a:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/hilton/android/module/book/view/DropDownTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private c2(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/v0;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p1, p1, v1, v2}, Lcom/hilton/android/module/book/view/DropDownTextView;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 11
    .line 12
    iget-object p1, p1, Lhq/v0;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 13
    .line 14
    new-instance v0, Lqq/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lqq/f;-><init>(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private d2(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x1090009

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/hilton/android/module/book/feature/guestinformation/b;->j:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 16
    .line 17
    iget-object v1, v1, Lhq/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 23
    .line 24
    iget-object v0, v0, Lhq/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public P1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/guestinformation/b;->g(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public S1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hilton/android/module/book/feature/guestinformation/b;->a:Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hilton/android/module/book/feature/guestinformation/b;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hilton/android/module/book/feature/guestinformation/b;->b:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/hilton/android/module/book/feature/guestinformation/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hilton/android/module/book/feature/guestinformation/b;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    :cond_2
    return v1
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/v0;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u2022"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 22
    .line 23
    iget-object v0, v0, Lhq/v0;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/guestinformation/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->W1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/guestinformation/b;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->a2()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/v0;->c:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lzc0/m;->please_provide_valid_email:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/v0;->d:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lzc0/m;->fragment_stay_feedback_phone_error:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity;->m3()Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/guestinformation/b;->a:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    const-string v1, "extra-email"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/guestinformation/b;->b:Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    const-string v1, "extra-phone"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 51
    .line 52
    iget-object v0, v0, Lhq/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 53
    .line 54
    const-string v1, "extra-phone-type"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/book/feature/guestinformation/b;->m(Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationActivity$a;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lhq/v0;->h(Lcom/hilton/android/module/book/feature/guestinformation/b;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lyp/h;->fragment_guest_information:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhq/v0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/guestinformation/b;->a:Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "extra-email"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->f:Lcom/hilton/android/module/book/feature/guestinformation/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/guestinformation/b;->b:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "extra-phone"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 32
    .line 33
    iget-object v0, v0, Lhq/v0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "extra-phone-type"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public t1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->b2(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w1(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->d2(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->c2(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/v0;->c:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u2022"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/guestinformation/GuestInformationFragment;->e:Lhq/v0;

    .line 22
    .line 23
    iget-object v0, v0, Lhq/v0;->c:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
