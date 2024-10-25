.class public abstract Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemHotelGuideBinding.java"


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field protected e:Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;->b:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract h(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;)V
.end method
