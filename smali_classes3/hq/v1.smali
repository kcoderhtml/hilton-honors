.class public abstract Lhq/v1;
.super Landroidx/databinding/ViewDataBinding;
.source "ListviewRoomsQbItemBinding.java"


# instance fields
.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/material/card/MaterialCardView;

.field public final g:Lcom/google/android/material/button/MaterialButton;

.field public final h:Lcom/google/android/material/button/MaterialButton;

.field public final i:Lcom/google/android/material/button/MaterialButton;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field protected l:Lnq/b0;

.field protected m:Lnq/c0;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhq/v1;->b:Landroid/widget/ImageButton;

    .line 5
    .line 6
    iput-object p5, p0, Lhq/v1;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lhq/v1;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lhq/v1;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lhq/v1;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    iput-object p9, p0, Lhq/v1;->g:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p10, p0, Lhq/v1;->h:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iput-object p11, p0, Lhq/v1;->i:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iput-object p12, p0, Lhq/v1;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p13, p0, Lhq/v1;->k:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/v1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lhq/v1;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/v1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lhq/v1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lyp/h;->listview_rooms_qb_item:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhq/v1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lnq/c0;)V
.end method

.method public abstract k(Lnq/b0;)V
.end method
