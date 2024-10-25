.class public Lch0/a0;
.super Lch0/c;
.source "StayFeedbackFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch0/a0$e;,
        Lch0/a0$f;,
        Lch0/a0$g;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field private e:Lcom/mobileforming/module/common/data/h;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/Value;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mofo/android/hilton/core/view/StayInfoView;

.field private h:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/RadioButton;

.field private m:Landroid/widget/RadioButton;

.field private n:Landroid/widget/RadioButton;

.field private o:Lcom/google/android/material/textfield/TextInputLayout;

.field private p:Lcom/google/android/material/textfield/TextInputLayout;

.field private q:Lcom/google/android/material/textfield/TextInputLayout;

.field private r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

.field private s:Lch0/a0$g;

.field t:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lch0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lch0/a0;->u:Ljava/lang/String;

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

.method private B2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch0/a0;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lch0/a0;->w2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lch0/a0;->r2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lch0/a0;->v2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lch0/a0;->s2()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lch0/a0;->t2()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lch0/a0;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lch0/a0;->g2()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lch0/a0;->p2()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic V1(Lch0/a0;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lch0/a0;->j2(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W1(Lch0/a0;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lch0/a0;->n:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a2(Lch0/a0;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lch0/a0;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b2(Lch0/a0;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lch0/a0;->l:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c2(Lch0/a0;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lch0/a0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d2(Lch0/a0;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lch0/a0;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e2(Lch0/a0;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lch0/a0;->m:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch0/a0;->t:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lch0/z;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lch0/z;-><init>(Lch0/a0;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lch0/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private i2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lch0/a0;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lch0/a0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    sget v3, Lbg0/l;->feedback_error_minimum_feedback:I

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lch0/a0;->i:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lch0/a0;->i:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v3, Lch0/a0$d;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lch0/a0$d;-><init>(Lch0/a0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    iget-object v3, p0, Lch0/a0;->h:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->getCheckedCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lch0/a0;->h:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 53
    .line 54
    sget v3, Lbg0/l;->feedback_error_minimum_categories:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->setError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lch0/a0;->h:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_1
    iget-object v3, p0, Lch0/a0;->l:Landroid/widget/RadioButton;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lch0/a0;->j:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lne0/c1;->r(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lch0/a0;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lch0/a0;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    sget v3, Lbg0/l;->fragment_stay_feedback_email_error:I

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    move v0, v1

    .line 110
    :cond_2
    iget-object v3, p0, Lch0/a0;->m:Landroid/widget/RadioButton;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lch0/a0;->k:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lne0/c1;->y(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lch0/a0;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lch0/a0;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 140
    .line 141
    sget v2, Lzc0/m;->fragment_stay_feedback_phone_error:I

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v1, v0

    .line 152
    :goto_1
    return v1
.end method

.method private synthetic j2(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lch0/a0;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    invoke-direct {p0}, Lch0/a0;->p2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l2(Lcom/mobileforming/module/common/data/h;Ljava/util/ArrayList;)Lch0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/data/h;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hms/response/Value;",
            ">;)",
            "Lch0/a0;"
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
    new-instance v1, Lch0/a0;

    .line 7
    .line 8
    invoke-direct {v1}, Lch0/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "arg-stay-info"

    .line 12
    .line 13
    invoke-static {p0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "arg-stay-feedback-categories"

    .line 21
    .line 22
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private o2()V
    .locals 5

    .line 1
    new-instance v0, Lch0/a0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch0/a0$e;-><init>(Lch0/a0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lch0/a0;->l:Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lch0/a0$f;->EMAIL:Lch0/a0$f;

    .line 15
    .line 16
    iput-object v1, v0, Lch0/a0$e;->a:Lch0/a0$f;

    .line 17
    .line 18
    iget-object v1, p0, Lch0/a0;->j:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lch0/a0$e;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lch0/a0;->m:Landroid/widget/RadioButton;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lch0/a0$f;->PHONE:Lch0/a0$f;

    .line 40
    .line 41
    iput-object v1, v0, Lch0/a0$e;->a:Lch0/a0$f;

    .line 42
    .line 43
    iget-object v1, p0, Lch0/a0;->k:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lch0/a0$e;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lch0/a0;->s:Lch0/a0$g;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lch0/a0;->h:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->getCategories()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lch0/a0;->i:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lch0/a0;->e:Lcom/mobileforming/module/common/data/h;

    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v0, v4}, Lch0/a0$g;->t0(Ljava/util/List;Ljava/lang/String;Lch0/a0$e;Lcom/mobileforming/module/common/data/h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method private p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch0/a0;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lch0/a0;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailPreferredFlag()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lch0/a0;->j:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lch0/a0;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lch0/a0;->r:Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhonePreferredFlag()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lch0/a0;->k:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneNumberMasked()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
.end method

.method private r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/a0;->h:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 2
    .line 3
    iget-object v1, p0, Lch0/a0;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/a0;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lch0/a0$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lch0/a0$b;-><init>(Lch0/a0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/a0;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lch0/a0$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lch0/a0$c;-><init>(Lch0/a0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private v2()V
    .locals 2

    .line 1
    new-instance v0, Lch0/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch0/a0$a;-><init>(Lch0/a0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lch0/a0;->l:Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lch0/a0;->m:Landroid/widget/RadioButton;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lch0/a0;->n:Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/a0;->g:Lcom/mofo/android/hilton/core/view/StayInfoView;

    .line 2
    .line 3
    iget-object v1, p0, Lch0/a0;->e:Lcom/mobileforming/module/common/data/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/view/StayInfoView;->setStayInfo(Lcom/mobileforming/module/common/data/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private x2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbg0/l;->fragment_stay_feedback_title:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/a0;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lch0/a0;->h:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->getCheckedCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "arg-stay-feedback-categories"

    .line 13
    .line 14
    const-string v1, "arg-stay-info"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mobileforming/module/common/data/h;

    .line 31
    .line 32
    iput-object p1, p0, Lch0/a0;->e:Lcom/mobileforming/module/common/data/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Lch0/a0;->f:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/mobileforming/module/common/data/h;

    .line 68
    .line 69
    iput-object p1, p0, Lch0/a0;->e:Lcom/mobileforming/module/common/data/h;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iput-object p1, p0, Lch0/a0;->f:Ljava/util/List;

    .line 90
    .line 91
    :goto_0
    invoke-direct {p0}, Lch0/a0;->B2()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lbg0/j;->menu_stay_feedback:I

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
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Lwg0/g;->P1(Lch0/a0;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lbg0/i;->fragment_stay_feedback:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lbg0/g;->stay_info_view:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/mofo/android/hilton/core/view/StayInfoView;

    .line 22
    .line 23
    iput-object p2, p0, Lch0/a0;->g:Lcom/mofo/android/hilton/core/view/StayInfoView;

    .line 24
    .line 25
    sget p2, Lbg0/g;->feedback_categories_view:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 32
    .line 33
    iput-object p2, p0, Lch0/a0;->h:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 34
    .line 35
    sget p2, Lbg0/g;->feedback_comments:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object p2, p0, Lch0/a0;->i:Landroid/widget/EditText;

    .line 44
    .line 45
    sget p2, Lbg0/g;->email_radio_button:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/RadioButton;

    .line 52
    .line 53
    iput-object p2, p0, Lch0/a0;->l:Landroid/widget/RadioButton;

    .line 54
    .line 55
    sget p2, Lbg0/g;->phone_radio_button:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/RadioButton;

    .line 62
    .line 63
    iput-object p2, p0, Lch0/a0;->m:Landroid/widget/RadioButton;

    .line 64
    .line 65
    sget p2, Lbg0/g;->do_not_contact_radio_button:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/RadioButton;

    .line 72
    .line 73
    iput-object p2, p0, Lch0/a0;->n:Landroid/widget/RadioButton;

    .line 74
    .line 75
    sget p2, Lbg0/g;->email_edit_text:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/EditText;

    .line 82
    .line 83
    iput-object p2, p0, Lch0/a0;->j:Landroid/widget/EditText;

    .line 84
    .line 85
    sget p2, Lbg0/g;->phone_edit_text:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object p2, p0, Lch0/a0;->k:Landroid/widget/EditText;

    .line 94
    .line 95
    sget p2, Lbg0/g;->feedback_text_input_layout:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    .line 103
    iput-object p2, p0, Lch0/a0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    .line 105
    sget p2, Lbg0/g;->email_error:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    iput-object p2, p0, Lch0/a0;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    .line 115
    sget p2, Lbg0/g;->phone_error:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    iput-object p2, p0, Lch0/a0;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch0/c;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-direct {p0}, Lch0/a0;->i2()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lch0/a0;->o2()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public q2(Lch0/a0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch0/a0;->s:Lch0/a0$g;

    .line 2
    .line 3
    return-void
.end method
