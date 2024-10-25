.class public Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "ViewStayReceipts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$a;,
        Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$b;,
        Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 &2\u00020\u0001:\u0003\'()B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R6\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "",
        "onPerformInjection",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "",
        "kotlin.jvm.PlatformType",
        "H",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "I",
        "Ljava/util/ArrayList;",
        "O4",
        "()Ljava/util/ArrayList;",
        "setUris",
        "(Ljava/util/ArrayList;)V",
        "uris",
        "Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;",
        "J",
        "Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;",
        "M4",
        "()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;",
        "R4",
        "(Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;)V",
        "binding",
        "<init>",
        "()V",
        "K",
        "a",
        "b",
        "c",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$a;

.field public static final L:I


# instance fields
.field private final H:Ljava/lang/String;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->K:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->H:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J4(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->Q4(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K4(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->P4(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L4(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final N4(Ljava/util/List;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->K:Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$a;->a(Ljava/util/List;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final P4(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x1

    .line 35
    sub-int/2addr p0, v0

    .line 36
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final Q4(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->I:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->J:Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final O4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R4(Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->J:Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra-uri-list"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p1, v0

    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v1, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->u4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    sget p1, Lbg0/i;->activity_view_stay_receipts:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->R4(Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 53
    .line 54
    new-instance v2, Lvj0/j;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Lvj0/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lvj0/i;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lvj0/i;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->i(Lvj0/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->h()Lvj0/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1, v1}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->j(Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    .line 111
    .line 112
    new-instance v0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$b;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity$b;-><init>(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->h()Lvj0/i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lvj0/i;->Z()Lon0/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lvj0/e;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lvj0/e;-><init>(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "it.leftButtonListener.su\u2026ULT\n                    )"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lvj0/i;->a0()Lon0/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lvj0/f;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lvj0/f;-><init>(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "it.rightButtonListener.s\u2026ULT\n                    )"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lbg0/j;->menu_view_stay_receipts:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->D4(Landroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lbg0/g;->action_share_email:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lmh0/h0;->m(Ljava/util/List;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget p1, Lbg0/l;->view_receipts_pdf_share_error_message:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lbg0/l;->view_receipts_pdf_share_error_title:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->M1(Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
