.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;
.super Landroidx/fragment/app/Fragment;
.source "RequalStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\r\u001a\u00020\u000bR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "O1",
        "Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;",
        "P1",
        "()Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;",
        "V1",
        "(Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;)V",
        "binding",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;",
        "c",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;",
        "S1",
        "()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;",
        "W1",
        "(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;)V",
        "dataModel",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;

.field public static final e:I

.field private static final f:Ljava/lang/String;


# instance fields
.field public b:Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;

.field public c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->e:I

    .line 12
    .line 13
    invoke-static {v0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->T1(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T1(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "insets"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->P1()Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/core/view/l1;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/core/view/l1;->c()Landroidx/core/view/l1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final P1()Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->b:Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;

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

.method public final S1()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;

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

.method public final V1(Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->b:Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final W1(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v1, "EXTRA_REQUAL_DISPLAY_TYPE"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    instance-of v1, p3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p3, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "extra-tier-level"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_3
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "DisplayType and tier must be supplied for proper display"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const-class v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "requireContext()"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    sget-object p3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;->None:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;

    .line 72
    .line 73
    :cond_5
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v2, p3, v0, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;->Z(Landroid/content/Context;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->W1(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-static {p1, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "inflate(inflater, container, false)"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->S1()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->S1()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;->k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->V1(Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->P1()Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u0;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Landroidx/core/view/l0;->H0(Landroid/view/View;Landroidx/core/view/d0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->P1()Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "binding.root"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->P1()Lcom/mofo/android/hilton/core/databinding/FragmentRequalStatusBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/core/view/l0;->o0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
