.class public abstract Ldd0/v0;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewReservationSummaryWithImageBinding.java"


# instance fields
.field public final b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/RelativeLayout;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

.field protected h:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field protected i:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/ReservationSummaryHeaderView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 5
    .line 6
    iput-object p5, p0, Ldd0/v0;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Ldd0/v0;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Ldd0/v0;->e:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract h(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
.end method

.method public abstract k(Ljava/lang/Boolean;)V
.end method
