.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;
.super Landroid/widget/FrameLayout;
.source "MyStatusHeaderView.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public b:Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;->a(Landroid/content/Context;)V

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
    invoke-static {p1, p0, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
