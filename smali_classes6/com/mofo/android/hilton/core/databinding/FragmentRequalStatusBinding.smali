.class public abstract Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentRequalStatusBinding.java"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field protected h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;

.field protected i:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lbg0/i;->fragment_requal_status:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;)V
.end method

.method public abstract k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;)V
.end method
