.class public abstract Lhq/o2;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewRateDetailsPamBinding.java"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field protected l:Lwq/f;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhq/o2;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Lhq/o2;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lhq/o2;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lhq/o2;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lhq/o2;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lhq/o2;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p10, p0, Lhq/o2;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lhq/o2;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Lhq/o2;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p13, p0, Lhq/o2;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/o2;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lhq/o2;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/o2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/o2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lyp/h;->view_rate_details_pam:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhq/o2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lwq/f;)V
.end method
