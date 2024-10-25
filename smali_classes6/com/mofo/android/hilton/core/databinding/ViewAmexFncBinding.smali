.class public abstract Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewAmexFncBinding.java"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Button;

.field protected j:Luh0/d;

.field protected k:Luh0/g;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->d:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->g:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->i:Landroid/widget/Button;

    .line 19
    .line 20
    return-void
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lbg0/i;->view_amex_fnc:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public h()Luh0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->k:Luh0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Luh0/g;)V
.end method

.method public abstract l(Luh0/d;)V
.end method
