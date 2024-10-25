.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;
.super Landroid/widget/RelativeLayout;
.source "TierMeterView.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private b:Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p0, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    sget v1, Lbg0/g;->account_meter_circle_color:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
