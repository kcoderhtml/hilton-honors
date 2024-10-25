.class public Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;
.super Landroid/widget/LinearLayout;
.source "PayWithPamItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field A:Liq/b;

.field B:Lbq/u;

.field private C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Landroid/view/View$OnTouchListener;

.field private F:Ljava/lang/Runnable;

.field private G:Z

.field public b:Lhq/i2;

.field public c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

.field private d:Landroid/view/animation/Animation;

.field private e:Z

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Z

.field private h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Luq/l;

.field private o:I

.field private p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

.field private q:Z

.field public r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

.field public s:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

.field public t:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

.field public u:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

.field public v:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateDailyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field private y:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

.field z:Liq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->e:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->g:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->q:Z

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->C:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iput p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->D:I

    .line 24
    .line 25
    new-instance v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$b;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->E:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->G:Z

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->C(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private A(Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->g:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;->getPamRoom()Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;->getPamRoom()Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->set(Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private C(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgq/d;->B2(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lyp/b;->rotate:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->d:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p0, v0}, Lhq/i2;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/i2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lhq/i2;->j(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 35
    .line 36
    iget-object p1, p1, Lhq/i2;->f:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$a;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 51
    .line 52
    iget-object p1, p1, Lhq/i2;->g:Landroid/widget/ImageButton;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->E:Landroid/view/View$OnTouchListener;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 60
    .line 61
    iget-object p1, p1, Lhq/i2;->i:Landroid/widget/ImageButton;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->E:Landroid/view/View$OnTouchListener;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private D(ZIIIILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v7

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;-><init>(Landroid/content/Context;ZIIILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 17
    .line 18
    invoke-static {v7, p4}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->d(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lhq/i2;->k(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private E(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 5
    .line 6
    iget-object v1, v1, Lhq/i2;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lyp/d;->pam_processing_cover:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 22
    .line 23
    iget-object v1, v1, Lhq/i2;->e:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 30
    .line 31
    iget-object v1, v1, Lhq/i2;->r:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 37
    .line 38
    iget-object v1, v1, Lhq/i2;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 44
    .line 45
    iget-object v1, v1, Lhq/i2;->e:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->q:Landroidx/databinding/ObservableBoolean;

    .line 55
    .line 56
    xor-int/lit8 v2, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->r:Landroidx/databinding/ObservableBoolean;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->e:Z

    .line 69
    .line 70
    return-void
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private static synthetic G(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic J(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->D:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->O(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->X(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic K(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->G:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v0, v2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->V(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->v(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 55
    .line 56
    div-int/2addr p1, v0

    .line 57
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->X(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-boolean v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->g:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 69
    .line 70
    iget-object v2, v2, Lhq/i2;->r:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 78
    .line 79
    invoke-static {v2, v0, v4}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->g(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;ILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {p0, v4}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->u(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v4}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->e(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;F)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->l:Z

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v4, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->k:I

    .line 104
    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->Q()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->v:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->getDeepCopy()Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v2, 0x0

    .line 122
    :goto_1
    iput-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->u:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->s:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->O()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->m()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 148
    .line 149
    invoke-static {v6}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->c(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v2, v4, v5, v6}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->f(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;IF)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->E(Z)V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->l:Z

    .line 160
    .line 161
    :goto_2
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 164
    .line 165
    iget v5, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 166
    .line 167
    invoke-interface {v4, v5}, Luq/l;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-int/2addr v4, v0

    .line 172
    invoke-static {v2, v4}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->d(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->x:Landroidx/databinding/ObservableBoolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_6

    .line 184
    .line 185
    move v2, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move v2, v1

    .line 188
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->w:Landroidx/databinding/ObservableBoolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->j:I

    .line 200
    .line 201
    if-ge p1, v2, :cond_7

    .line 202
    .line 203
    move v1, v3

    .line 204
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->z:Landroidx/databinding/ObservableBoolean;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->y:Landroidx/databinding/ObservableBoolean;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 6
    .line 7
    iget-object v0, v0, Lhq/i2;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Luq/l;->b(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->q:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->r:Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->R(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private R(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->e:Z

    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v2, Lyp/d;->pam_processing_cover:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 24
    .line 25
    iget-object p1, p1, Lhq/i2;->s:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 38
    .line 39
    iget-object p1, p1, Lhq/i2;->s:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 46
    .line 47
    iget-object v2, v2, Lhq/i2;->s:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    int-to-float v5, p1

    .line 57
    invoke-static {v1, p1, v2, v4, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$c;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$c;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Landroid/widget/FrameLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x12c

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->E(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static S(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroid/widget/ImageView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private U(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 29
    .line 30
    sub-int/2addr p2, v0

    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 38
    .line 39
    div-int/2addr p2, v0

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->j:I

    .line 43
    .line 44
    :goto_0
    if-lez p1, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget p2, p2, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 53
    .line 54
    sub-int/2addr p1, p2

    .line 55
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 62
    .line 63
    div-int/2addr p1, p2

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iget p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->j:I

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_1
    move v3, p1

    .line 75
    iput v3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->k:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 78
    .line 79
    add-int/lit8 p2, v3, -0x1

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->V(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->setPamIncrementIndex(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->s:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->setPamIncrementIndex(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->v(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 109
    .line 110
    invoke-static {p1, p2, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->g(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;ILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->u(I)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->e(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 123
    .line 124
    invoke-static {p1, p3}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->d(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Luq/k;->a:Luq/k;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 130
    .line 131
    iget-object v1, p1, Lhq/i2;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 132
    .line 133
    iget v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->j:I

    .line 134
    .line 135
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->C:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    new-instance v5, Luq/r;

    .line 138
    .line 139
    invoke-direct {v5, p0}, Luq/r;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Luq/k;->a(Landroidx/compose/ui/platform/ComposeView;IILandroidx/lifecycle/MutableLiveData;Luq/a;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 146
    .line 147
    iget p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->D:I

    .line 148
    .line 149
    invoke-direct {p0, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->v(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p3, p2

    .line 154
    invoke-static {p1, p3}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->d(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private W()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->RoomSelection:Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 23
    .line 24
    iput v0, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 25
    .line 26
    iget-object v5, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->CTYHOCN:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v1, "MM/dd/yyyy"

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v2, "yyyy-MM-dd"

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->u:Luq/h;

    .line 85
    .line 86
    iget-object v10, v0, Luq/h;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 91
    .line 92
    invoke-interface {v10, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;

    .line 100
    .line 101
    iget-object v12, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPaMActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->B:Lbq/u;

    .line 104
    .line 105
    sget-object v4, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->H:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->b(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lne0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 120
    .line 121
    iget v9, v0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 122
    .line 123
    iget v11, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v12}, Lbq/u;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)Lio/reactivex/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Luq/p;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Luq/p;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Luq/q;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Luq/q;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->f:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->H:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "pamPaymentsError "

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->w()V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method

.method private X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->C:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->G(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->A(Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->K(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)Luq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private getReturnPointsAndMoneyBookingSegment()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->RoomSelection:Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->m()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->RoomSelection:Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->c(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->SelectedCashValue:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->RoomSelection:Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->EncryptedCashRatePlan:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->EncryptedCashRatePlan:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->RoomSelection:Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 62
    .line 63
    return-object v0
.end method

.method static bridge synthetic h(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->o(Landroid/view/View;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic k(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic m(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic n(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Landroid/view/View;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt p2, v2, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    if-gt p2, v2, :cond_0

    .line 25
    .line 26
    if-lt p3, v0, :cond_0

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    if-gt p3, v0, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_0
    return v1
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->f:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method private r(Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;)Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x()Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->CTYHOCN:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->CTYHOCN:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x()Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 34
    .line 35
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x()Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 46
    .line 47
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x()Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Luq/t;

    .line 62
    .line 63
    invoke-direct {v3}, Luq/t;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ChildrenAges:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 85
    .line 86
    iget v3, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 87
    .line 88
    iput v3, v0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 89
    .line 90
    iget-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->isInAdjoiningRoomsMode:Z

    .line 99
    .line 100
    iput-boolean p1, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->isInAdjoiningRoomsMode:Z

    .line 101
    .line 102
    new-instance p1, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->CashRatePlan:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->EncryptedCashRatePlan:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->EncryptedCashRatePlan:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->C()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomType:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->w()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput-boolean v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NetDirectFlag:Z

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x()Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x()Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfAdultsPerRoom:I

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x()Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->x()Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v2, p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfChildrenPerRoom:I

    .line 187
    .line 188
    iput-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 189
    .line 190
    iput-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->RoomSelection:Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 191
    .line 192
    return-object v1
.end method

.method private set(Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->u:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->q:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->copy()Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->t:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->copy()Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->s:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->i()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->setPamIncrementIndex(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->setPamFinalRateCode(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->setPamFinalRateCode(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->u:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 81
    .line 82
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->u:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->m:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->u:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->getDeepCopy()Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->v:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->j0()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    iget v3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 137
    .line 138
    invoke-interface/range {v1 .. v6}, Luq/l;->d(ZILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v3, v3, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->SelectedCashValue:F

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->f(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;IF)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->m:Z

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->E(Z)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->v()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->w:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->x:Ljava/lang/String;

    .line 183
    .line 184
    return-void
.end method

.method private setRequiredMoney(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->e0(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 13
    .line 14
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->D:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->u(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->e(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setViewsVisibility(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/i2;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 17
    .line 18
    iget-object v0, v0, Lhq/i2;->q:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 24
    .line 25
    iget-object v0, v0, Lhq/i2;->p:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 31
    .line 32
    iget-object v0, v0, Lhq/i2;->n:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 38
    .line 39
    iget-object v0, v0, Lhq/i2;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 45
    .line 46
    iget-object v0, v0, Lhq/i2;->x:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 52
    .line 53
    iget-object v0, v0, Lhq/i2;->w:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 59
    .line 60
    iget-object v0, v0, Lhq/i2;->E:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 66
    .line 67
    iget-object v0, v0, Lhq/i2;->j:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 73
    .line 74
    iget-object v0, v0, Lhq/i2;->F:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 80
    .line 81
    iget-object v0, v0, Lhq/i2;->A:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 87
    .line 88
    iget-object v0, v0, Lhq/i2;->z:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    if-ne p1, v1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->y:Landroidx/databinding/ObservableBoolean;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->z:Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method private u(I)F
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->y()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt v0, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Luq/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Luq/b;->a()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float p1, v2

    .line 50
    cmpg-float v0, p1, v1

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-static {p1}, Lne0/l;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->y()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method private v(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt v0, p1, :cond_1

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Luq/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Luq/b;->b()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :goto_1
    double-to-int p1, v0

    .line 83
    return p1

    .line 84
    :cond_1
    if-lez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Luq/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Luq/b;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    return p1
.end method

.method private w()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface/range {v1 .. v6}, Luq/l;->d(ZILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->m:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->h(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 33
    .line 34
    iget-object v0, v0, Lhq/i2;->r:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private y()Z
    .locals 4

    .line 1
    new-instance v0, Luq/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luq/o;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private z()Z
    .locals 4

    .line 1
    new-instance v0, Luq/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luq/s;-><init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method protected B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->D:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {p0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->X(I)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public L()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Luq/l;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 11
    .line 12
    iget v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->getReturnPointsAndMoneyBookingSegment()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v1, v2, v3}, Luq/l;->g(ILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->D:I

    .line 28
    .line 29
    iput v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->k:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->u:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;->getDeepCopy()Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->v:Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->j0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->copy()Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->s:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->copy()Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->t:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->z:Liq/a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->y:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lfr/x;->d(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Liq/a;->g(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 2
    .line 3
    invoke-interface {v0}, Luq/l;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 11
    .line 12
    iget-object v0, v0, Lhq/i2;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 21
    .line 22
    iget v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Luq/l;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 29
    .line 30
    iget v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 31
    .line 32
    invoke-interface {v1, v2}, Luq/l;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->t(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 40
    .line 41
    iget v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 42
    .line 43
    invoke-interface {v0, v1}, Luq/l;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->setViewsVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->u:Landroidx/databinding/ObservableBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 61
    .line 62
    iget v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Luq/l;->h(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->t:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->copy()Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->t:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->copy()Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->s:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->s:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->copy()Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Luq/l;->b(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->l:Z

    .line 41
    .line 42
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->k:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->X(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->z:Liq/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->y:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lfr/x;->d(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Liq/a;->j(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 7
    .line 8
    iget-object v0, v0, Lhq/i2;->r:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->d:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->h(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->m:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->W()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->z:Liq/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->y:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lfr/x;->d(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Liq/a;->m(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public V(Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;IZIILuq/l;Z)Z
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move/from16 v9, p6

    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    iput-object v1, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 11
    .line 12
    move/from16 v10, p4

    .line 13
    .line 14
    iput v10, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 15
    .line 16
    iput-object v8, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 17
    .line 18
    iget-object v1, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->s:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->s:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 26
    .line 27
    :goto_0
    iput-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->M()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget v3, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface/range {v1 .. v6}, Luq/l;->d(ZILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move/from16 v1, p5

    .line 52
    .line 53
    move/from16 v2, p4

    .line 54
    .line 55
    move/from16 v3, p6

    .line 56
    .line 57
    move/from16 v4, p7

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->D(ZIIIILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v11}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->setViewsVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 68
    .line 69
    iget-object v0, v0, Lhq/i2;->m:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return v12

    .line 75
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r(Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;)Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h:Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;

    .line 80
    .line 81
    iget-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->A:Liq/b;

    .line 82
    .line 83
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->y:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    iput-boolean v13, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->m:Z

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move/from16 v1, p5

    .line 95
    .line 96
    move/from16 v2, p4

    .line 97
    .line 98
    move/from16 v3, p6

    .line 99
    .line 100
    move/from16 v4, p7

    .line 101
    .line 102
    move-object/from16 v6, p2

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->D(ZIIIILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->F(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->o()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-float v0, v0

    .line 126
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->setRequiredMoney(F)V

    .line 127
    .line 128
    .line 129
    iput-boolean v12, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->g:Z

    .line 130
    .line 131
    iget-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->set(Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v1, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    iget v3, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-interface/range {v1 .. v6}, Luq/l;->d(ZILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 151
    move-object v0, p0

    .line 152
    move/from16 v1, p5

    .line 153
    .line 154
    move/from16 v2, p4

    .line 155
    .line 156
    move/from16 v3, p6

    .line 157
    .line 158
    move/from16 v4, p7

    .line 159
    .line 160
    move-object/from16 v6, p2

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->D(ZIIIILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v11}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->setViewsVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 169
    .line 170
    iget-object v0, v0, Lhq/i2;->m:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return v12

    .line 176
    :cond_4
    invoke-virtual {v8, v9}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->j(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->o:I

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->r:Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;->setPamFinalRateCode(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget v5, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->o:I

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    move/from16 v1, p5

    .line 197
    .line 198
    move/from16 v2, p4

    .line 199
    .line 200
    move/from16 v3, p6

    .line 201
    .line 202
    move/from16 v4, p7

    .line 203
    .line 204
    move-object/from16 v6, p2

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->D(ZIIIILcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V

    .line 207
    .line 208
    .line 209
    iget v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->o:I

    .line 210
    .line 211
    move/from16 v1, p7

    .line 212
    .line 213
    invoke-direct {p0, v0, v9, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->U(III)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->o()D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    double-to-float v1, v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->e0(F)V

    .line 224
    .line 225
    .line 226
    iput-boolean v12, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->g:Z

    .line 227
    .line 228
    iget-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->set(Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    if-eqz p5, :cond_7

    .line 236
    .line 237
    invoke-direct {p0, v12}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->setViewsVisibility(I)V

    .line 238
    .line 239
    .line 240
    return v13

    .line 241
    :cond_7
    if-nez p9, :cond_8

    .line 242
    .line 243
    invoke-direct {p0, v12}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->setViewsVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n:Luq/l;

    .line 247
    .line 248
    iget v1, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->i:I

    .line 249
    .line 250
    invoke-interface {v0, v1}, Luq/l;->e(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->u:Landroidx/databinding/ObservableBoolean;

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->q()V

    .line 262
    .line 263
    .line 264
    :goto_2
    return v13
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->setViewsVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->u:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected s()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_0
    invoke-direct {p0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->X(I)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public setViewExpandable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/i2;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->a(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;)Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->n()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->p:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->y()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->f(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;IF)V

    .line 29
    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->U(III)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->setViewsVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->u:Landroidx/databinding/ObservableBoolean;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
