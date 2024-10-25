.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;
.super Landroid/widget/RelativeLayout;
.source "MeterProgressView.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;

.field private c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;->d:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;Lcom/mofo/android/hilton/feature/stays/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;->c(Lcom/mofo/android/hilton/feature/stays/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;)V
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
    invoke-static {p1, p0, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressButtonBar;

    .line 17
    .line 18
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/stays/g;->setOnSelectionChangeListener(Lcom/mofo/android/hilton/feature/stays/g$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic c(Lcom/mofo/android/hilton/feature/stays/g;I)V
    .locals 0

    .line 1
    sget p1, Lbg0/g;->stays_selection:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 6
    .line 7
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;->STAYS:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;->setProgressMode(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lbg0/g;->points_selection:I

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 18
    .line 19
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;->POINTS:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;->setProgressMode(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget p1, Lbg0/g;->nights_selection:I

    .line 26
    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 30
    .line 31
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;->NIGHTS:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;->setProgressMode(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public setAccountHostListener(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;

    .line 2
    .line 3
    return-void
.end method

.method public setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
