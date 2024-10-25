.class public abstract Lhq/m2;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewRateDetailsNonPamBinding.java"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;

.field public final h:Landroid/widget/TextView;

.field protected i:Lwq/l;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhq/m2;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Lhq/m2;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lhq/m2;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lhq/m2;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lhq/m2;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lhq/m2;->g:Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;

    .line 15
    .line 16
    iput-object p10, p0, Lhq/m2;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/m2;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lhq/m2;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/m2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/m2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lyp/h;->view_rate_details_non_pam:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhq/m2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public h()Lwq/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq/m2;->i:Lwq/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Lwq/l;)V
.end method
