.class public final Ljc0/c;
.super Landroidx/fragment/app/Fragment;
.source "FloorPlanParentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc0/c$a;,
        Ljc0/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 *2\u00020\u0001:\u0002+\u0016B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Ljc0/c;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "vmdZipUrl",
        "svgZipUrl",
        "",
        "W1",
        "",
        "position",
        "S1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;",
        "b",
        "Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;",
        "T1",
        "()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;",
        "V1",
        "(Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;)V",
        "binding",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "c",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "dialogManager",
        "d",
        "Ljava/lang/String;",
        "getCtyhocn",
        "()Ljava/lang/String;",
        "setCtyhocn",
        "(Ljava/lang/String;)V",
        "ctyhocn",
        "<init>",
        "()V",
        "e",
        "a",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ljc0/c$a;


# instance fields
.field public b:Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

.field private c:Lcom/mobileforming/module/common/ui/DialogManager2;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljc0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljc0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljc0/c;->e:Ljc0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljc0/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic N1(Ljc0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljc0/c;->b2(Ljc0/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Ljc0/c$b;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljc0/c;->a2(Ljc0/c$b;Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P1(Ljc0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljc0/c;->S1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 28
    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method private final W1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljc0/c$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "lifecycle"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Ljc0/c$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljc0/k;->l:Ljc0/k$a;

    .line 33
    .line 34
    iget-object v3, p0, Ljc0/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1}, Ljc0/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljc0/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "VMD"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Ljc0/c$b;->A(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljc0/k;->l:Ljc0/k$a;

    .line 48
    .line 49
    iget-object v3, p0, Ljc0/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3, p2}, Ljc0/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljc0/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "SVG"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Ljc0/c$b;->A(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/android/material/tabs/e;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 102
    .line 103
    new-instance v6, Ljc0/a;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Ljc0/a;-><init>(Ljc0/c$b;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/e$b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    new-instance v2, Ljc0/b;

    .line 121
    .line 122
    invoke-direct {v2, p0, p1}, Ljc0/b;-><init>(Ljc0/c;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    new-instance v2, Ljc0/c$c;

    .line 135
    .line 136
    invoke-direct {v2, p1, p0, p2}, Ljc0/c$c;-><init>(Ljava/lang/String;Ljc0/c;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ljc0/c;->c:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    const-string p1, "dialogManager"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v1

    .line 152
    :cond_3
    const/4 p2, 0x1

    .line 153
    invoke-static {p1, v3, p2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static final a2(Ljc0/c$b;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljc0/c$b;->B(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final b2(Ljc0/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$vmdZipUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0/c;->b:Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

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

.method public final V1(Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljc0/c;->b:Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "extra-ctyhocn"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Ljc0/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 25
    .line 26
    new-instance v0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/base/FragmentScreen;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljc0/c;->c:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 35
    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljc0/c;->V1(Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, ""

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "arg_vmd_url"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v1, "arg_svg_url"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, v0

    .line 42
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Ljc0/c;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
