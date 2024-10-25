.class public abstract Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewHotelBenefitBinding.java"


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;

.field public final k:Landroid/widget/TextView;

.field protected l:Loh0/d;

.field protected m:Loh0/d$a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/mobileforming/module/common/view/CheckBoxFlipped;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->g:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->j:Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lbg0/i;->view_hotel_benefit:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Loh0/d;)V
.end method

.method public abstract k(Loh0/d$a;)V
.end method
