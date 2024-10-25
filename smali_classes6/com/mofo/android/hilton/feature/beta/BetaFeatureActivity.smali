.class public final Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "BetaFeatureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0006\u0010\t\u001a\u00020\u0004R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "Lwh0/i;",
        "dataModel",
        "",
        "Q4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "M4",
        "Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;",
        "H",
        "Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;",
        "J4",
        "()Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;",
        "N4",
        "(Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;)V",
        "binding",
        "I",
        "Lwh0/i;",
        "K4",
        "()Lwh0/i;",
        "O4",
        "(Lwh0/i;)V",
        "Lwh0/m;",
        "J",
        "Lwh0/m;",
        "L4",
        "()Lwh0/m;",
        "P4",
        "(Lwh0/m;)V",
        "developerNotesListAdapter",
        "<init>",
        "()V",
        "K",
        "a",
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
.field public static final K:Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity$a;

.field public static final L:I


# instance fields
.field public H:Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;

.field public I:Lwh0/i;

.field public J:Lwh0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->K:Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q4(Lwh0/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lwh0/m;

    .line 18
    .line 19
    invoke-direct {v0}, Lwh0/m;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->P4(Lwh0/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->L4()Lwh0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final J4()Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;

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

.method public final K4()Lwh0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->I:Lwh0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

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

.method public final L4()Lwh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->J:Lwh0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "developerNotesListAdapter"

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

.method public final M4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->K4()Lwh0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh0/i;->Y()Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/beta/FeatureItem;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->L4()Lwh0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lwh0/m;->j(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final N4(Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final O4(Lwh0/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->I:Lwh0/i;

    .line 7
    .line 8
    return-void
.end method

.method public final P4(Lwh0/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->J:Lwh0/m;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_beta_feature:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->N4(Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lwh0/i;

    .line 16
    .line 17
    invoke-direct {p1}, Lwh0/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwh0/i;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->O4(Lwh0/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->K4()Lwh0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->h(Lwh0/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->J4()Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->K4()Lwh0/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwh0/h;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->i(Lwh0/h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->setUpBaseToolbar()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->A(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "beta-feature-item"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->K4()Lwh0/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lwh0/i;->c0(Lcom/mofo/android/hilton/feature/beta/FeatureItem;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->K4()Lwh0/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->Q4(Lwh0/i;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->M4()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
