.class public Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;
.super Landroid/widget/FrameLayout;
.source "ReservationSummaryHeaderView.java"


# instance fields
.field private b:Ldd0/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->a(Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lzc0/i;->stay_card_common_items:I

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget p1, Lzc0/h;->common_root:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldd0/c0;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->b:Ldd0/c0;

    .line 30
    .line 31
    iget-object p1, p1, Ldd0/c0;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getBinding()Ldd0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->b:Ldd0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavoriteHeart()Lcom/mobileforming/module/common/view/FavoriteHeart;
    .locals 1

    .line 1
    sget v0, Lzc0/h;->favorite_heart:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 8
    .line 9
    return-object v0
.end method

.method public setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->b:Ldd0/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd0/c0;->h(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConfirmationNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->b:Ldd0/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd0/c0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->b:Ldd0/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd0/c0;->j(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->b:Ldd0/c0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldd0/c0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setIsGuestView(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->b:Ldd0/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd0/c0;->k(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
