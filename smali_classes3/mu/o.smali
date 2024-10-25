.class public Lmu/o;
.super Ljava/lang/Object;
.source "HotelDetailsSearchViewModel.java"


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private a:Lcom/mobileforming/module/common/view/ImageCarouselView;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/gridlayout/widget/GridLayout;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmu/o;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmu/o;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmu/o;->j:Z

    .line 6
    .line 7
    sget v0, Lut/e;->imageCarousel:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 14
    .line 15
    iput-object v0, p0, Lmu/o;->a:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 16
    .line 17
    sget v0, Lut/e;->btnDetailToggle:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageButton;

    .line 24
    .line 25
    iput-object v0, p0, Lmu/o;->b:Landroid/widget/ImageButton;

    .line 26
    .line 27
    sget v0, Lut/e;->llHotelDetailsAmenitiesLayout:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lmu/o;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget v0, Lut/e;->tvHotelDetailsDescription:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lmu/o;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lut/e;->tvHotelName:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lmu/o;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lut/e;->headerNoImage:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lmu/o;->f:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v0, Lut/e;->imgBrandLogo:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lmu/o;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Lut/e;->tvAmenityHeader:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lmu/o;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lut/e;->gridViewAmenities:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/gridlayout/widget/GridLayout;

    .line 94
    .line 95
    iput-object p1, p0, Lmu/o;->i:Landroidx/gridlayout/widget/GridLayout;

    .line 96
    .line 97
    return-void
.end method

.method static bridge synthetic a(Lmu/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmu/o;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmu/o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmu/o;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmu/o;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/o;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/o;->b:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/o;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/o;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/mobileforming/module/common/view/ImageCarouselView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/o;->a:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lmu/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu/o;->a:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 2
    .line 3
    new-instance v1, Lmu/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmu/o$a;-><init>(Lmu/o;Lmu/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->setOnCarouselItemClickedListener(Lcom/mobileforming/module/common/view/ImageCarouselView$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmu/o;->b:Landroid/widget/ImageButton;

    .line 12
    .line 13
    new-instance v1, Lmu/o$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lmu/o$b;-><init>(Lmu/o;Lmu/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmu/o;->j:Z

    .line 2
    .line 3
    return-void
.end method
