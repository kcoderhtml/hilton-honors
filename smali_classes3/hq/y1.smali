.class public abstract Lhq/y1;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewAdditionalGuestBinding.java"


# instance fields
.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field protected j:Ljq/m;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhq/y1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    iput-object p5, p0, Lhq/y1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    iput-object p6, p0, Lhq/y1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lhq/y1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lhq/y1;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lhq/y1;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p10, p0, Lhq/y1;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lhq/y1;->i:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/y1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lhq/y1;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/y1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lyp/h;->view_additional_guest:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhq/y1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Ljq/m;)V
.end method
