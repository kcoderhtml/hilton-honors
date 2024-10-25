.class public abstract Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewHotelSubBenefitBinding.java"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

.field public final i:Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/mobileforming/module/common/view/CheckBoxFlipped;Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;->f:Landroid/view/View;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;->g:Landroid/view/View;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;->h:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;->i:Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;

    .line 19
    .line 20
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lbg0/i;->view_hotel_sub_benefit:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelSubBenefitBinding;

    .line 8
    .line 9
    return-object p0
.end method
