.class public abstract Leu/r2;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewSmbChangeBusinessSheetBinding.java"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/RadioGroup;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/google/android/material/button/MaterialButton;

.field protected h:Liu/c;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RadioGroup;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Leu/r2;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Leu/r2;->c:Landroid/widget/RadioGroup;

    .line 7
    .line 8
    iput-object p6, p0, Leu/r2;->d:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p7, p0, Leu/r2;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Leu/r2;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p9, p0, Leu/r2;->g:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Leu/r2;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Leu/r2;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Leu/r2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Leu/r2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lut/g;->view_smb_change_business_sheet:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leu/r2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Liu/c;)V
.end method
