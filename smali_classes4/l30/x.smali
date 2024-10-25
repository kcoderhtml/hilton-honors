.class public abstract Ll30/x;
.super Landroidx/databinding/ViewDataBinding;
.source "LegacyFragmentScaFirstNameLastNameBinding.java"


# instance fields
.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field protected k:Ld40/e;

.field protected l:Ld40/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ll30/x;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iput-object p5, p0, Ll30/x;->c:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p6, p0, Ll30/x;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    iput-object p7, p0, Ll30/x;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iput-object p8, p0, Ll30/x;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    iput-object p9, p0, Ll30/x;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iput-object p10, p0, Ll30/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p11, p0, Ll30/x;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Ll30/x;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll30/x;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ll30/x;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ll30/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ll30/x;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lk30/h;->legacy_fragment_sca_first_name_last_name:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/x;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Ld40/e;)V
.end method

.method public abstract k(Ld40/b;)V
.end method
