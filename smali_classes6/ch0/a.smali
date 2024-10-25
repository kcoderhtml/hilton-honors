.class public Lch0/a;
.super Lch0/c;
.source "AppFeedbackFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch0/a$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private e:Landroid/view/View;

.field private f:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

.field private g:Lcom/google/android/material/textfield/TextInputLayout;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/Value;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/EditText;

.field private j:Lch0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lch0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lch0/a;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic V1(Lch0/a;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lch0/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private a2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lch0/a;->e:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lbg0/g;->feedback_comments:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lch0/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    sget v3, Lbg0/l;->feedback_error_minimum_feedback:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lch0/a$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lch0/a$a;-><init>(Lch0/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :goto_0
    iget-object v1, p0, Lch0/a;->f:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->getCheckedCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lch0/a;->f:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 56
    .line 57
    sget v1, Lbg0/l;->feedback_error_minimum_categories:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->setError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lch0/a;->f:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v0

    .line 73
    :goto_1
    return v2
.end method

.method public static b2(Ljava/util/ArrayList;)Lch0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hms/response/Value;",
            ">;)",
            "Lch0/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg-categories"

    .line 7
    .line 8
    invoke-static {p0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lch0/a;

    .line 16
    .line 17
    invoke-direct {p0}, Lch0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private d2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lbg0/l;->fragment_app_feedback_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public W1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/a;->e:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lbg0/g;->feedback_comments:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lch0/a;->f:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->getCheckedCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public c2(Lch0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch0/a;->j:Lch0/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "arg-categories"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lch0/a;->h:Ljava/util/List;

    .line 21
    .line 22
    sget-object p1, Lch0/a;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "onActivityCreated, # of categories: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lch0/a;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lch0/a;->e:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lbg0/g;->feedback_text_input_layout:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lch0/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    iget-object p1, p0, Lch0/a;->e:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Lbg0/g;->feedback_categories_container:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 71
    .line 72
    iput-object p1, p0, Lch0/a;->f:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 73
    .line 74
    iget-object v0, p0, Lch0/a;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->c(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lch0/a;->d2()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lbg0/j;->menu_fragment_app_feedback:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lch0/c;->T1(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbg0/i;->fragment_app_feedback:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lch0/a;->e:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lbg0/g;->feedback_comments:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p1, p0, Lch0/a;->i:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Leg0/s;

    .line 25
    .line 26
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class p3, Lch0/a;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lch0/a;->e:Landroid/view/View;

    .line 35
    .line 36
    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lbg0/g;->action_submit:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lch0/c;->P1(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lch0/a;->a2()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lch0/a;->j:Lch0/a$b;

    .line 23
    .line 24
    iget-object v0, p0, Lch0/a;->f:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->getCategories()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lch0/a;->i:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lch0/a$b;->q1(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Leg0/p;->q()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
