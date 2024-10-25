.class public Lcom/mofo/android/hilton/feature/stays/l0$c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PastCancelledBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/stays/l0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field b:Landroidx/compose/ui/platform/ComposeView;

.field c:Landroidx/compose/ui/platform/ComposeView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/LinearLayout;

.field h:Lcom/mobileforming/module/common/view/FavoriteHeart;

.field i:Ljava/lang/String;

.field j:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

.field final synthetic k:Lcom/mofo/android/hilton/feature/stays/l0$c;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/stays/l0$c;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->k:Lcom/mofo/android/hilton/feature/stays/l0$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbg0/g;->ivHotelImage:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    sget v0, Lbg0/g;->iv_brand_icon:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    sget v0, Lbg0/g;->stay_dates:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lbg0/g;->hotel_name:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lbg0/g;->tv_confirmation_number:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lbg0/g;->call_to_action_layout:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->g:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v0, Lbg0/g;->favorite_heart:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->h:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 75
    .line 76
    new-instance p2, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->j:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/stays/l0$c;->d:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 84
    .line 85
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/n0;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/stays/n0;-><init>(Lcom/mofo/android/hilton/feature/stays/l0$c$b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/mofo/android/hilton/feature/stays/l0$c$b;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->b(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Ltf0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->j:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->h:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setUp(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
