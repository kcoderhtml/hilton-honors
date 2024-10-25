.class public abstract Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AccountAmexBottomModalBinding.java"


# instance fields
.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field protected l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d;

.field protected m:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->k:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lbg0/i;->account_amex_bottom_modal:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d;)V
.end method

.method public abstract k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;)V
.end method
